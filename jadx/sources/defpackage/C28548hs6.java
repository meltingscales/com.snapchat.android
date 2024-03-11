package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: hs6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28548hs6 {
    public final InterfaceC6857Kug a;
    public final InterfaceC47306u44 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C39337os6 e;
    public final InterfaceC6857Kug f;
    public C35505mN4 g;
    public AWl h;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;
    public final C3632Fs0 k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;

    public C28548hs6(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C39337os6 c39337os6, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC47306u44;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = c39337os6;
        this.f = interfaceC6857Kug4;
        this.i = interfaceC6225Jug;
        CXf cXf = CXf.f;
        this.j = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "DefaultGenAiCropButtonPresenter"));
        this.k = C3632Fs0.a;
        this.l = interfaceC6225Jug2;
        this.m = interfaceC6225Jug3;
    }

    public static final ObservableDoOnEach a(C28548hs6 c28548hs6, C33196ks6 c33196ks6, KE ke, HBn hBn, DN4 dn4, View view, Runnable runnable) {
        EnumC11397Rz9 enumC11397Rz9;
        Single singleSubscribeOn;
        InterfaceC12029Sz9 b;
        c28548hs6.getClass();
        if (hBn instanceof C13292Uz9) {
            enumC11397Rz9 = EnumC11397Rz9.b;
        } else if (hBn instanceof C13924Vz9) {
            enumC11397Rz9 = EnumC11397Rz9.a;
        } else {
            enumC11397Rz9 = null;
        }
        if (enumC11397Rz9 != null && (b = c28548hs6.b()) != null) {
            C34731ls6 c34731ls6 = (C34731ls6) b;
            c34731ls6.j = AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) c34731ls6.a.get()));
        }
        C47007ts6 c47007ts6 = (C47007ts6) c28548hs6.i.get();
        c47007ts6.getClass();
        boolean m = K1c.m(hBn, C14556Wz9.b);
        C41383qCg c41383qCg = c47007ts6.g;
        if (m) {
            C21652dN4 c21652dN4 = new C21652dN4(dn4);
            singleSubscribeOn = new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(new ObservableFilter(new ObservableSubscribeOn(c21652dN4.b().k0(c41383qCg.e()).N(new C41646qN4(2, c21652dN4, c47007ts6)), c41383qCg.m()), FF0.D0).S(), new C40872ps6(c47007ts6, 2)), new C41646qN4(3, dn4, c47007ts6)), HF0.F0);
        } else {
            ObservableElementAtSingle observableElementAtSingle = c47007ts6.a.k;
            C43941rs6 c43941rs6 = new C43941rs6(hBn, c47007ts6, dn4);
            observableElementAtSingle.getClass();
            singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(observableElementAtSingle, c43941rs6), c41383qCg.e());
        }
        return singleSubscribeOn.B().M(new C41646qN4(1, enumC11397Rz9, c28548hs6)).k0(c28548hs6.j.m()).C0(new C27016gs6(c28548hs6, c33196ks6, ke, hBn, dn4, view, runnable)).M(new C34308lb6(3, runnable));
    }

    public static AbstractC10764Qz9 c(C11040Rkd c11040Rkd) {
        if (c11040Rkd.e > 1.0f) {
            return new C8233Mz9(false);
        }
        return new C8866Nz9(false);
    }

    public final InterfaceC12029Sz9 b() {
        InterfaceC7238Lk8 interfaceC7238Lk8 = (InterfaceC7238Lk8) ((C43075rJ) this.l.get()).r.get();
        if (interfaceC7238Lk8 instanceof InterfaceC12029Sz9) {
            return (InterfaceC12029Sz9) interfaceC7238Lk8;
        }
        return null;
    }
}
