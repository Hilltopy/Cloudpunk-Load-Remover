/*
Potentially useful classes:
In Assembly-CSharp.dll    Credits, NavPoint, Quest, QuestText, SceneLoader, Sector, WorldTrigger
*/


state("Cloudpunk")
{
    // base SceneLoader is ??? Static field instance is 0, field isLoading is 40
    bool Loading : "GameAssembly.dll", 0x18D46B8, 0xB8, 0x0, 0x40;
}

isLoading
{
    return current.Loading;
}