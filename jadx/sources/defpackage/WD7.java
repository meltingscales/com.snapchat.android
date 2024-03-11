package defpackage;

import com.snapchat.client.network_types.Error;
import com.snapchat.client.network_types.RequestResponseInfo;
import com.snapchat.client.network_types.UrlResponseInfo;
import java.util.UUID;

/* renamed from: WD7  reason: default package */
/* loaded from: classes.dex */
public final class WD7 {
    public final boolean a;
    public final UUID b;
    public final InterfaceC55708zY1 c;
    public final InterfaceC26974gqe d;
    public volatile long e;
    public volatile long f;
    public volatile long g;

    public WD7(boolean z, UUID uuid, C13567Vke c13567Vke, InterfaceC26974gqe interfaceC26974gqe) {
        this.a = z;
        this.b = uuid;
        this.c = c13567Vke;
        this.d = interfaceC26974gqe;
    }

    public final void a(RequestResponseInfo requestResponseInfo) {
        Long l;
        long j;
        long j2;
        UrlResponseInfo responseInfo = requestResponseInfo.getResponseInfo();
        if (responseInfo != null) {
            l = Long.valueOf(responseInfo.getReceivedByteCount());
        } else {
            l = null;
        }
        long j3 = 0;
        if (l != null) {
            j = Math.max(l.longValue() - this.f, 0L);
        } else {
            j = 0;
        }
        UrlResponseInfo responseInfo2 = requestResponseInfo.getResponseInfo();
        if (responseInfo2 != null) {
            j3 = responseInfo2.getDecompressedReceivedPayloadByteCount();
        }
        long max = Math.max(j3, this.g);
        if (l != null) {
            j2 = l.longValue();
        } else {
            j2 = this.f;
        }
        long j4 = j2;
        this.f = j4;
        this.g = max;
        this.c.b(this.b, j, j4, this.e, max);
    }

    public final void b(RequestResponseInfo requestResponseInfo, boolean z) {
        if (z) {
            a(requestResponseInfo);
        }
        this.c.a(this.b, new C25554fv2(), new C15269Ych(3), AbstractC39604p2m.t(requestResponseInfo.getRequestInfo()), false);
    }

    public final void c(RequestResponseInfo requestResponseInfo, Error error, boolean z, boolean z2) {
        Integer num;
        C37609nke v3m;
        C15269Ych c15269Ych;
        if (z2) {
            a(requestResponseInfo);
        }
        if (error != null) {
            num = Integer.valueOf(error.getErrorCode());
        } else {
            num = null;
        }
        int b = this.d.b(4, num);
        if (error != null) {
            v3m = AbstractC16967aJn.l(error);
        } else {
            v3m = new V3m();
        }
        C37609nke c37609nke = v3m;
        if (error != null) {
            c15269Ych = new C15269Ych(b, error.getErrorCode());
        } else {
            c15269Ych = new C15269Ych(b);
        }
        this.c.a(this.b, c37609nke, c15269Ych, AbstractC39604p2m.t(requestResponseInfo.getRequestInfo()), z);
    }
}
