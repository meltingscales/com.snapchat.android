package defpackage;

import com.snapchat.client.network_manager.UrlResponseInfo;
import com.snapchat.client.shims.Error;
import java.util.HashMap;

/* renamed from: XP  reason: default package */
/* loaded from: classes.dex */
public final class XP extends UrlResponseInfo {
    public final /* synthetic */ B5j a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ InterfaceC6857Kug c;

    public XP(B5j b5j, InterfaceC6857Kug interfaceC6857Kug, boolean z) {
        this.a = b5j;
        this.b = z;
        this.c = interfaceC6857Kug;
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final long getContentLength() {
        boolean z = this.b;
        B5j b5j = this.a;
        if (z) {
            C5277Ihh c5277Ihh = b5j.b;
            return AbstractC50118vu.a(c5277Ihh.b, c5277Ihh.a);
        }
        C45813t5j c45813t5j = (C45813t5j) b5j.b.i;
        if (c45813t5j != null) {
            return c45813t5j.b;
        }
        return 0L;
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final String getFinalRespondingUrl() {
        throw new Error("An operation is not implemented: not implemented");
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final Error getNetworkError() {
        return IKf.a(this.a.b, this.c);
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final String getRequestId() {
        String p = AbstractC50324w26.p(AbstractC28205hea.b("X-Snapchat-UUID", ((C55012z5j) this.a.a).d));
        if (p == null) {
            return "NULL_NETWORK_REQUEST_ID";
        }
        return p;
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final int getResponseCode() {
        return this.a.b.b;
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final HashMap getResponseHeaders() {
        return new HashMap(this.a.b.a);
    }
}
