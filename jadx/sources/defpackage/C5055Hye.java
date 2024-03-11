package defpackage;

import com.snapchat.client.network_types.Error;
import com.snapchat.client.network_types.Header;
import com.snapchat.client.network_types.HttpRequest;
import com.snapchat.client.network_types.HttpRequestCallback;
import com.snapchat.client.network_types.RequestResponseInfo;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: Hye  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5055Hye extends HttpRequestCallback {
    public final WD7 a;
    public final IOl b;
    public final Executor c;
    public final Function0 d;
    public final Function2 e;
    public final InterfaceC26974gqe f;
    public final C51147wZg g;

    public C5055Hye(WD7 wd7, IOl iOl, Executor executor, U90 u90, C20838cqg c20838cqg, InterfaceC26974gqe interfaceC26974gqe, C51147wZg c51147wZg) {
        this.a = wd7;
        this.b = iOl;
        this.c = executor;
        this.d = u90;
        this.e = c20838cqg;
        this.f = interfaceC26974gqe;
        this.g = c51147wZg;
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onCanceled(long j, RequestResponseInfo requestResponseInfo) {
        WD7 wd7 = this.a;
        if (wd7 != null) {
            wd7.b(requestResponseInfo, true);
        }
        this.c.execute(new RunnableC24764fP(7, this, requestResponseInfo));
        C13106Ure c13106Ure = Otn.a;
        IOl iOl = this.b;
        c13106Ure.f("total_request_time", iOl.b, iOl.a);
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onFailed(long j, RequestResponseInfo requestResponseInfo, Error error, boolean z) {
        WD7 wd7 = this.a;
        if (wd7 != null) {
            wd7.c(requestResponseInfo, error, z, true);
        }
        C1338Cbl c1338Cbl = AbstractC26777gih.a;
        C5277Ihh E = KQ.E(requestResponseInfo, error, this.f);
        if (!z) {
            this.c.execute(new RunnableC24764fP(8, this, E));
        } else {
            this.e.invoke(E, Boolean.TRUE);
        }
        C13106Ure c13106Ure = Otn.a;
        IOl iOl = this.b;
        c13106Ure.f("total_request_time", iOl.b, iOl.a);
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onReadCompleted(long j, ByteBuffer byteBuffer, long j2, long j3, long j4, long j5) {
        if (byteBuffer == null) {
            int i = (j5 > 0L ? 1 : (j5 == 0L ? 0 : -1));
        }
        this.g.getClass();
        WD7 wd7 = this.a;
        if (wd7 != null) {
            wd7.f = j3;
            wd7.g = j4;
            wd7.c.b(wd7.b, j2, j3, wd7.e, j4);
        }
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onRequestStarted(HttpRequest httpRequest) {
        C13106Ure c13106Ure = Otn.a;
        IOl iOl = this.b;
        c13106Ure.h("total_request_time", iOl.b, iOl.a);
        this.d.invoke();
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onResponseStarted(long j, RequestResponseInfo requestResponseInfo) {
        long j2;
        C13106Ure c13106Ure = Otn.a;
        IOl iOl = this.b;
        c13106Ure.h("response_start", iOl.b, iOl.a);
        ArrayList<Header> allHeadersList = requestResponseInfo.getResponseInfo().getAllHeadersList();
        if (allHeadersList != null) {
            j2 = AbstractC28205hea.d(AbstractC44627sJg.w("Content-Length", allHeadersList));
        } else {
            j2 = -1;
        }
        WD7 wd7 = this.a;
        if (wd7 != null) {
            wd7.e = j2;
            wd7.c.c(wd7.b, j2, wd7.a);
        }
        c13106Ure.f("response_start", iOl.b, iOl.a);
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onSucceeded(long j, RequestResponseInfo requestResponseInfo, ByteBuffer byteBuffer, boolean z) {
        WD7 wd7 = this.a;
        if (wd7 != null) {
            C10809Rb7 t = AbstractC39604p2m.t(requestResponseInfo.getRequestInfo());
            wd7.c.a(wd7.b, null, null, t, false);
        }
        this.c.execute(new RunnableC11419Sa8(16, requestResponseInfo, byteBuffer, this));
        C13106Ure c13106Ure = Otn.a;
        IOl iOl = this.b;
        c13106Ure.f("total_request_time", iOl.b, iOl.a);
    }

    @Override // com.snapchat.client.network_types.HttpRequestCallback
    public final void onWriteCompleted(long j, long j2, long j3) {
    }
}
