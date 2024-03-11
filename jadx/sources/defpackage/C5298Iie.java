package defpackage;

import com.snapchat.client.network_manager.UrlRequest;
import com.snapchat.client.network_manager.UrlResponseInfo;
import com.snapchat.client.shims.Error;
import java.util.HashMap;

/* renamed from: Iie  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5298Iie extends UrlResponseInfo {
    public final /* synthetic */ UrlRequest a;

    public C5298Iie(UrlRequest urlRequest) {
        this.a = urlRequest;
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
        Error error = UP.i;
        return UP.i;
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
