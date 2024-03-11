package com.snapchat.client.content_manager;

import com.snapchat.client.file_manager.CacheScope;
import com.snapchat.client.network_manager.NetworkManager;
import com.snapchat.client.shims.DataProviderFactory;

/* loaded from: classes.dex */
public abstract class ContentManagerSupportInterfaces {
    public abstract CacheRootDirectory getCacheRootDirectory();

    public abstract CacheScope getCacheScope();

    public abstract String getDBLocation();

    public abstract DataProviderFactory getDataProviderFactory();

    public abstract Long getFreeDiskSpaceInBytes();

    public abstract boolean getIsDataSaverModeEnabled();

    public abstract boolean getIsMainThread();

    public abstract NetworkManager getNetworkManager();

    public abstract NetworkMappingProvider getNetworkMappingProvider();

    public abstract InterimPayloadProcessor getPayloadProcessor();

    public abstract boolean getShouldResolverEmitContentResolve();

    public abstract String getUserId();
}
