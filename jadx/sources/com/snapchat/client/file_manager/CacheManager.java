package com.snapchat.client.file_manager;

import com.snapchat.client.shims.DataProvider;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes8.dex */
public abstract class CacheManager {
    public abstract CacheError append(DataProvider dataProvider, String str);

    public abstract CacheError appendMultiple(ArrayList<DataProvider> arrayList, String str);

    public abstract boolean contains(String str);

    public abstract CacheError copy(CacheManager cacheManager, String str, String str2);

    public abstract GetResult get(String str);

    public abstract String getFilePath(String str);

    public abstract ArrayList<CacheKeyMetadata> getMetadataOfKeysOnDisk();

    public abstract HashMap<String, Long> getMetrics();

    public abstract long getSize(String str);

    public abstract boolean isSafeToWrite();

    public abstract CacheError move(CacheManager cacheManager, String str, String str2);

    public abstract HashMap<String, CacheError> remove(HashSet<String> hashSet);

    public abstract void removeAllContents();

    public abstract CacheError set(DataProvider dataProvider, String str);
}
