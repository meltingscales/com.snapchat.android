package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Fne  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3526Fne implements InterfaceC2893Ene {
    public final C24201f29 a;
    public final C37795ns0 b;
    public final C41383qCg c;
    public final SingleMap d;
    public final SingleCache e;

    public C3526Fne(C24201f29 c24201f29, C6055Jne c6055Jne, InterfaceC47306u44 interfaceC47306u44, C51147wZg c51147wZg) {
        this.a = c24201f29;
        C56261zua c56261zua = C56261zua.K0;
        C37795ns0 y = AbstractC0164Afc.y(c56261zua, c56261zua, "NavigationGrpcClientImpl");
        this.b = y;
        this.c = new C41383qCg(y);
        this.d = new SingleMap(interfaceC47306u44.u(JJc.NAVIGATION_GRPC_STAGING), new C41701qPb(c51147wZg, 5));
        this.e = new SingleCache(new SingleDefer(new C23414eWg(26, c6055Jne, this)));
    }

    public final SingleSubscribeOn a(LR9 lr9) {
        C44100ryf c44100ryf = new C44100ryf(18, lr9, this);
        SingleCache singleCache = this.e;
        singleCache.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(singleCache, c44100ryf), this.c.e());
    }
}
