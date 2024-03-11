package defpackage;

import android.net.Uri;
import com.snapchat.client.network_manager.RequestMethod;
import com.snapchat.client.network_manager.RequestType;
import com.snapchat.client.network_manager.TrackingInfo;
import com.snapchat.client.network_manager.UrlRequest;
import com.snapchat.client.shims.DataProvider;
import java.nio.ByteBuffer;
import java.util.HashMap;

/* renamed from: QQ  reason: default package */
/* loaded from: classes.dex */
public final class QQ extends UrlRequest {
    public final InterfaceC54287ych a;
    public final InterfaceC42280qn4 b;
    public final String c;
    public final HashMap d;
    public final String e;
    public final String f;
    public final C1338Cbl g;
    public final C1338Cbl h;

    public QQ(InterfaceC54287ych interfaceC54287ych, InterfaceC42280qn4 interfaceC42280qn4, String str) {
        String str2;
        EnumC14198Wkd t0;
        this.a = interfaceC54287ych;
        this.b = interfaceC42280qn4;
        this.c = str;
        this.d = new HashMap(((C55012z5j) interfaceC54287ych).d);
        C48341uk6 c48341uk6 = (C48341uk6) interfaceC42280qn4;
        this.e = c48341uk6.a;
        C3712Fv8 c3712Fv8 = c48341uk6.i;
        if (c3712Fv8 != null && (t0 = K1c.t0(c3712Fv8)) != null) {
            str2 = t0.name();
        } else {
            str2 = null;
        }
        this.f = str2;
        this.g = new C1338Cbl(new PQ(this, 0));
        this.h = new C1338Cbl(new PQ(this, 1));
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final HashMap getHeaders() {
        C17641ald c17641ald;
        HashMap hashMap = this.d;
        C45813t5j c45813t5j = (C45813t5j) ((C55012z5j) this.a).e;
        if (c45813t5j != null && (c17641ald = c45813t5j.a) != null) {
            hashMap.put("Content-Type", c17641ald.toString());
        }
        Uri V = IKf.V(this.b);
        if (V != null) {
            hashMap.put("__xsc_local__jcm_content_uri", V.toString());
        }
        return hashMap;
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final boolean getIsAuthenticated() {
        return false;
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final boolean getIsRelativePath() {
        return false;
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final String getKey() {
        return this.e;
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final HashMap getParameters() {
        return new HashMap();
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final ByteBuffer getPayloadDataRef() {
        return (ByteBuffer) this.h.getValue();
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final DataProvider getPayloadDeprecated() {
        return (DataProvider) this.g.getValue();
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final String getPayloadLocalUrl() {
        return null;
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final RequestMethod getRequestMethod() {
        int i = ((C55012z5j) this.a).c;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W == 3) {
                        return RequestMethod.DELETE;
                    }
                    throw new IllegalArgumentException("Unexpected request method ".concat(TI8.F(i)));
                }
                return RequestMethod.POST;
            }
            return RequestMethod.PUT;
        }
        return RequestMethod.GET;
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final RequestType getRequestType() {
        return RequestType.DOWNLOAD;
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final TrackingInfo getTrackingInfo() {
        String str = this.f;
        if (str == null) {
            str = "UNKNOWN";
        }
        return new TrackingInfo(this.e, this.c, str, -1L, -1L);
    }

    @Override // com.snapchat.client.network_manager.UrlRequest
    public final String getUrl() {
        return ((C55012z5j) this.a).b;
    }
}
