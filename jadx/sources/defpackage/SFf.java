package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: SFf  reason: default package */
/* loaded from: classes5.dex */
public final class SFf implements RFf {
    public final C24201f29 a;
    public final C37795ns0 b;
    public final C41383qCg c;
    public final SingleMap d;
    public final SingleCache e;

    public SFf(C24201f29 c24201f29, UFf uFf, InterfaceC47306u44 interfaceC47306u44, C51147wZg c51147wZg) {
        this.a = c24201f29;
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "PlaylistGrpcClientImpl");
        this.b = y;
        this.c = new C41383qCg(y);
        this.d = new SingleMap(interfaceC47306u44.u(JJc.LAYERS_GRPC_STAGING), new C41701qPb(c51147wZg, 6));
        this.e = new SingleCache(new SingleDefer(new C23414eWg(28, uFf, this)));
    }
}
