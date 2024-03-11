package defpackage;

import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.Error;
import com.snapchat.client.network_types.Header;
import com.snapchat.client.network_types.HttpRequest;
import com.snapchat.client.network_types.HttpRequestCallback;
import com.snapchat.client.network_types.RequestResponseInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: iqg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30040iqg extends HttpRequestCallback {
    public final NetworkApi a;
    public final WD7 b;
    public final IOl c;
    public final Executor d;
    public final Function0 e;
    public final Function2 f;
    public final InterfaceC26974gqe g;
    public final Function0 h;
    public final W88 i;
    public final GTa j;
    public final C51147wZg k;
    public DP1 l;
    public final AtomicBoolean m;

    public C30040iqg(NetworkApi networkApi, WD7 wd7, IOl iOl, Executor executor, C44649sKd c44649sKd, C18908bah c18908bah, InterfaceC26974gqe interfaceC26974gqe, C30131iu8 c30131iu8, W88 w88, GTa gTa, C51147wZg c51147wZg) {
        this.a = networkApi;
        this.b = wd7;
        this.c = iOl;
        this.d = executor;
        this.e = c44649sKd;
        this.f = c18908bah;
        this.g = interfaceC26974gqe;
        this.i = w88;
        this.j = gTa;
        this.k = c51147wZg;
        B7d.H0.getClass();
        Collections.singletonList("ProgressiveHttpRequestCallback");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.m = new AtomicBoolean(false);
    }

    public final void a(RequestResponseInfo requestResponseInfo, DP1 dp1) {
        C5277Ihh c5277Ihh;
        C1338Cbl c1338Cbl = AbstractC26777gih.a;
        boolean z = !this.j.b;
        if (requestResponseInfo != null) {
            C2747Ehh y0 = KQ.y0(requestResponseInfo);
            y0.g = KQ.G(requestResponseInfo.getResponseInfo(), dp1);
            y0.k = Boolean.valueOf(z);
            c5277Ihh = new C5277Ihh(y0);
        } else {
            c5277Ihh = (C5277Ihh) AbstractC26777gih.a.getValue();
        }
        b(c5277Ihh);
    }

    public final void b(C5277Ihh c5277Ihh) {
        if (this.m.compareAndSet(false, true)) {
            this.d.execute(new RunnableC24764fP(9, this, c5277Ihh));
        }
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onCanceled(long j, RequestResponseInfo requestResponseInfo) {
        DP1 dp1;
        C25554fv2 c25554fv2 = new C25554fv2();
        DP1 dp12 = this.l;
        if (dp12 != null) {
            dp12.a(c25554fv2);
        }
        if (!this.m.get() && (dp1 = this.l) != null) {
            dp1.close();
        }
        WD7 wd7 = this.b;
        if (wd7 != null) {
            wd7.b(requestResponseInfo, false);
        }
        C1338Cbl c1338Cbl = AbstractC26777gih.a;
        b(KQ.H(requestResponseInfo));
        C13106Ure c13106Ure = Otn.a;
        IOl iOl = this.c;
        c13106Ure.f("total_request_time", iOl.b, iOl.a);
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onFailed(long j, RequestResponseInfo requestResponseInfo, Error error, boolean z) {
        C37609nke c37609nke;
        DP1 dp1;
        C1338Cbl c1338Cbl = AbstractC26777gih.a;
        C5277Ihh E = KQ.E(requestResponseInfo, error, this.g);
        if (!z) {
            if (error != null) {
                c37609nke = AbstractC16967aJn.l(error);
            } else {
                c37609nke = null;
            }
            DP1 dp12 = this.l;
            if (dp12 != null) {
                dp12.a(c37609nke);
            }
            if (!this.m.get() && (dp1 = this.l) != null) {
                dp1.close();
            }
        }
        WD7 wd7 = this.b;
        if (wd7 != null) {
            wd7.c(requestResponseInfo, error, z, false);
        }
        if (!z) {
            b(E);
        } else {
            this.f.invoke(E, Boolean.TRUE);
        }
        C13106Ure c13106Ure = Otn.a;
        IOl iOl = this.c;
        c13106Ure.f("total_request_time", iOl.b, iOl.a);
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onReadCompleted(long j, ByteBuffer byteBuffer, long j2, long j3, long j4, long j5) {
        this.k.getClass();
        byteBuffer.limit((int) j5);
        DP1 dp1 = this.l;
        int i = DP1.g;
        dp1.e(byteBuffer, true);
        byteBuffer.clear();
        WD7 wd7 = this.b;
        if (wd7 != null) {
            wd7.f = j3;
            wd7.g = j4;
            wd7.c.b(wd7.b, j2, j3, wd7.e, j4);
        }
        this.a.readMoreBytes(j);
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onRequestStarted(HttpRequest httpRequest) {
        C13106Ure c13106Ure = Otn.a;
        IOl iOl = this.c;
        c13106Ure.h("total_request_time", iOl.b, iOl.a);
        this.e.invoke();
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onResponseStarted(long j, RequestResponseInfo requestResponseInfo) {
        String str;
        long j2;
        DP1 dp1;
        C13106Ure c13106Ure = Otn.a;
        IOl iOl = this.c;
        c13106Ure.h("response_start", iOl.b, iOl.a);
        try {
            try {
                if (this.l == null) {
                    if (this.j.b) {
                        dp1 = new DP1(false);
                    } else {
                        dp1 = new DP1(false);
                    }
                    this.l = dp1;
                }
                a(requestResponseInfo, this.l);
                ArrayList<Header> allHeadersList = requestResponseInfo.getResponseInfo().getAllHeadersList();
                if (allHeadersList != null) {
                    j2 = AbstractC28205hea.d(AbstractC44627sJg.w("Content-Length", allHeadersList));
                } else {
                    j2 = -1;
                }
                WD7 wd7 = this.b;
                if (wd7 != null) {
                    wd7.e = j2;
                    wd7.c.c(wd7.b, j2, wd7.a);
                }
                str = iOl.b;
            } catch (Exception e) {
                DP1 dp12 = this.l;
                if (dp12 != null) {
                    dp12.a(e);
                }
                this.d.execute(new RunnableC11419Sa8(17, this, requestResponseInfo, e));
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                B7d b7d = B7d.H0;
                b7d.getClass();
                this.i.c(enumC27754hLi, e, new C37795ns0(b7d, "ProgressiveHttpRequestCallback"));
                str = iOl.b;
            }
            c13106Ure.f("response_start", str, iOl.a);
        } catch (Throwable th) {
            c13106Ure.f("response_start", iOl.b, iOl.a);
            throw th;
        }
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onSucceeded(long j, RequestResponseInfo requestResponseInfo, ByteBuffer byteBuffer, boolean z) {
        DP1 dp1 = this.l;
        if (dp1 != null) {
            dp1.a(null);
        }
        WD7 wd7 = this.b;
        if (wd7 != null) {
            C10809Rb7 t = AbstractC39604p2m.t(requestResponseInfo.getRequestInfo());
            wd7.c.a(wd7.b, null, null, t, false);
        }
        C13106Ure c13106Ure = Otn.a;
        IOl iOl = this.c;
        c13106Ure.f("total_request_time", iOl.b, iOl.a);
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onWriteCompleted(long j, long j2, long j3) {
    }
}
