state("Cloudpunk")
{
    bool Loading : "GameAssembly.dll", 0x18D46B8, 0xB8, 0x0, 0x40;
}

isLoading
{
    return current.Loading;
}
