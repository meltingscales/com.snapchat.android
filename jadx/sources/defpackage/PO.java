package defpackage;

import com.snapchat.client.content_manager.CacheRootDirectory;
import com.snapchat.client.content_manager.ContentManagerSupportInterfaces;
import com.snapchat.client.content_manager.InterimPayloadProcessor;
import com.snapchat.client.content_manager.NetworkMappingProvider;
import com.snapchat.client.file_manager.CacheScope;
import com.snapchat.client.network_manager.NetworkManager;
import com.snapchat.client.shims.DataProviderFactory;
import java.util.Collections;

/* renamed from: PO  reason: default package */
/* loaded from: classes.dex */
public final class PO extends ContentManagerSupportInterfaces {
    public final C51390wje a;
    public final EP b;
    public final UP c;
    public final UO d;
    public final C42205qk4 e;
    public final C1338Cbl f;

    public PO(C51390wje c51390wje, EP ep, UP up, UO uo, C42205qk4 c42205qk4) {
        this.a = c51390wje;
        this.b = ep;
        this.c = up;
        this.d = uo;
        this.e = c42205qk4;
        C5603Iv2.C0.getClass();
        Collections.singletonList("AndroidContentManagerSupportInterfacesAdaptor");
        this.f = new C1338Cbl(new C48497uqc(13, this));
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final CacheRootDirectory getCacheRootDirectory() {
        C51390wje c51390wje = this.a;
        return new CacheRootDirectory((String) c51390wje.e.getValue(), (String) c51390wje.d.getValue());
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final CacheScope getCacheScope() {
        return this.e.a;
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final String getDBLocation() {
        return (String) this.f.getValue();
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final DataProviderFactory getDataProviderFactory() {
        return this.d;
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final Long getFreeDiskSpaceInBytes() {
        return null;
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final boolean getIsDataSaverModeEnabled() {
        return false;
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final boolean getIsMainThread() {
        return false;
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final NetworkManager getNetworkManager() {
        return this.c;
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final NetworkMappingProvider getNetworkMappingProvider() {
        return NetworkMappingProvider.create(this.c, this.d);
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final InterimPayloadProcessor getPayloadProcessor() {
        return this.b;
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final boolean getShouldResolverEmitContentResolve() {
        return true;
    }

    @Override // com.snapchat.client.content_manager.ContentManagerSupportInterfaces
    public final String getUserId() {
        return this.e.b;
    }
}
