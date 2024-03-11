package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: Svd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11938Svd extends AbstractC34352ld0 {
    public final /* synthetic */ int a = 0;
    public final InterfaceC6857Kug b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C11938Svd(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug2;
        B7d b7d = B7d.k;
        this.e = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesNgsmeSnapDocModelModifier"));
    }

    @Override // defpackage.AbstractC34352ld0
    public final Completable a(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe, InterfaceC31127jYe interfaceC31127jYe) {
        boolean z;
        switch (this.a) {
            case 0:
                InterfaceC5030Hxd interfaceC5030Hxd = (InterfaceC5030Hxd) interfaceC31127jYe;
                return b(fYe, (C12033Szd) interfaceC34244lYe, yWe);
            case 1:
                C15006Xrj c15006Xrj = (C15006Xrj) interfaceC34244lYe;
                AbstractC50371w43 abstractC50371w43 = (AbstractC50371w43) interfaceC31127jYe;
                Boolean bool = (Boolean) c15006Xrj.n.e(AbstractC31631jsn.g, Boolean.FALSE);
                C6392Kbf c6392Kbf = AbstractC36333mun.b;
                C51097wXe c51097wXe = yWe.a;
                InterfaceC31127jYe interfaceC31127jYe2 = (InterfaceC31127jYe) c51097wXe.d(c6392Kbf);
                if ((interfaceC31127jYe2 instanceof C45772t43) && K1c.m(((C45772t43) interfaceC31127jYe2).g, VFd.SEARCH_SHARE_STORY_SNAP.a) && !bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return new CompletableFromSingle(new SingleMap(new SingleMap(new SingleFlatMap(new SingleMap(new SingleJust(c51097wXe), new C21767dS(bool.booleanValue(), z, c15006Xrj, 9)), new C3554Foi(this, abstractC50371w43, z, c15006Xrj, (InterfaceC3636Fs4) this.d, 11)), new C12826Ug4(23, c15006Xrj, this)), new C33494l43(29, abstractC50371w43)));
            default:
                C15006Xrj c15006Xrj2 = (C15006Xrj) interfaceC34244lYe;
                C8924Obk c8924Obk = (C8924Obk) interfaceC31127jYe;
                Singles singles = Singles.a;
                C22752e5k c22752e5k = (C22752e5k) this.e;
                Single d = c22752e5k.d();
                Single u = c22752e5k.a.u(EnumC19683c5k.h1);
                singles.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(Singles.a(new SingleFlatMap(Singles.a(d, u), new C20085cLm(this, c15006Xrj2, c8924Obk, fYe, 22)), ((C52095xBk) this.c).b().S()), new Z8k(yWe, c8924Obk, this, c15006Xrj2, 15)));
        }
    }

    public final SingleFlatMapCompletable b(FYe fYe, C12033Szd c12033Szd, YWe yWe) {
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC22740e58(9, this, c12033Szd, yWe)), ((C41383qCg) this.e).e()), new C20810cpd(28, this, yWe, fYe));
    }

    public C11938Svd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC3636Fs4 interfaceC3636Fs4, InterfaceC37849nu4 interfaceC37849nu4, InterfaceC6857Kug interfaceC6857Kug2) {
        this.b = interfaceC6857Kug;
        this.d = interfaceC3636Fs4;
        this.e = interfaceC37849nu4;
        this.c = interfaceC6857Kug2;
    }

    public C11938Svd(C52095xBk c52095xBk, InterfaceC6857Kug interfaceC6857Kug, C4269Gs4 c4269Gs4, C22752e5k c22752e5k) {
        this.c = c52095xBk;
        this.b = interfaceC6857Kug;
        this.d = c4269Gs4;
        this.e = c22752e5k;
    }
}
