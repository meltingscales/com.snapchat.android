package defpackage;

import com.snapchat.client.network_manager.UrlRequest;
import com.snapchat.client.network_manager.UrlResponseInfo;
import com.snapchat.client.shims.Error;
import java.util.HashMap;

/* renamed from: YP  reason: default package */
/* loaded from: classes4.dex */
public final class YP extends UrlResponseInfo {
    public final /* synthetic */ UrlRequest a;
    public final /* synthetic */ Exception b;

    public YP(UrlRequest urlRequest, Exception exc) {
        this.a = urlRequest;
        this.b = exc;
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final long getContentLength() {
        return 0L;
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final String getFinalRespondingUrl() {
        throw new Error("An operation is not implemented: not implemented");
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final Error getNetworkError() {
        return IKf.b(this.b);
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final String getRequestId() {
        String p = AbstractC50324w26.p(AbstractC28205hea.b("X-Snapchat-UUID", this.a.getHeaders()));
        if (p == null) {
            return "NULL_NETWORK_REQUEST_ID";
        }
        return p;
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final int getResponseCode() {
        return 0;
    }

    @Override // com.snapchat.client.network_manager.UrlResponseInfo
    public final HashMap getResponseHeaders() {
        return this.a.getHeaders();
    }
}
