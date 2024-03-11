package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: G0h  reason: default package */
/* loaded from: classes7.dex */
public final class G0h {
    public AbstractC42716r4f a;
    public final Single b;

    public G0h(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC47306u44 interfaceC47306u44) {
        C1528Cjf c1528Cjf = C1528Cjf.J0;
        c1528Cjf.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c1528Cjf, "RemixFeatureConfigProviderImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(c37795ns0);
        this.b = Single.F(new SingleCache(new SingleSubscribeOn(interfaceC47306u44.u(EnumC28760i0h.d), c41383qCg.n())), new SingleCache(new SingleSubscribeOn(interfaceC47306u44.u(EnumC28760i0h.e), c41383qCg.n())), new SingleCache(new SingleSubscribeOn(interfaceC47306u44.u(EnumC28760i0h.f), c41383qCg.n())), new SingleCache(new SingleSubscribeOn(interfaceC47306u44.u(EnumC28760i0h.g), c41383qCg.n())), new SingleCache(new SingleSubscribeOn(interfaceC29877ik3.w(EnumC28760i0h.c, AbstractC6601Kk3.a), c41383qCg.n())), new C28705hyd(22, this));
    }

    public final void a() {
        InterfaceC16856aFc interfaceC16856aFc;
        AbstractC42716r4f abstractC42716r4f = this.a;
        if (abstractC42716r4f != null && (interfaceC16856aFc = (InterfaceC16856aFc) abstractC42716r4f.i()) != null) {
            interfaceC16856aFc.a();
        }
    }
}
