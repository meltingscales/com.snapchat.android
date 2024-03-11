package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: fo7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25384fo7 {
    public final InterfaceC6857Kug a;
    public final C52095xBk b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC6857Kug d;
    public final C1338Cbl e;
    public final C41383qCg f;

    public C25384fo7(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C52095xBk c52095xBk, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug2;
        this.b = c52095xBk;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6225Jug3;
        this.e = new C1338Cbl(new C16321Ztk(interfaceC6225Jug, 17));
        this.f = ((C26403gT6) c4i).b(C42571qyk.f, "DiscoverFeedFriendStoriesData");
    }

    public static final ObservableMap a(C25384fo7 c25384fo7, C53538y84 c53538y84) {
        Observable observableMap;
        c25384fo7.getClass();
        boolean z = c53538y84.c;
        InterfaceC7403Lr3 interfaceC7403Lr3 = c25384fo7.c;
        C47497uBk c47497uBk = c53538y84.a;
        if (z) {
            L06 b = c25384fo7.b();
            M14 m14 = ((C12260Tij) ((InterfaceC11628Sij) c25384fo7.b().i())).x;
            Long n = AbstractC38597oO2.n((HKg) interfaceC7403Lr3);
            String str = c47497uBk.b;
            m14.getClass();
            observableMap = b.g(new C29981io7(m14, n, str, new C36167mo7(C37702no7.e, m14, 0), 0));
        } else {
            L06 b2 = c25384fo7.b();
            M14 m142 = ((C12260Tij) ((InterfaceC11628Sij) c25384fo7.b().i())).x;
            Long n2 = AbstractC38597oO2.n((HKg) interfaceC7403Lr3);
            String str2 = c47497uBk.b;
            m142.getClass();
            observableMap = new ObservableMap(b2.g(new C29981io7(m142, n2, str2, new C36167mo7(C37702no7.f, m142, 1), 1)), new C22313do7(c25384fo7, 3));
        }
        Observable l = Observable.l(observableMap, ((InterfaceC47306u44) c25384fo7.a.get()).A(EnumC24111eyk.u1), new C33750lE9(28, c25384fo7, c53538y84));
        C14351Wqk c14351Wqk = new C14351Wqk(17, c25384fo7, c53538y84);
        l.getClass();
        return new ObservableMap(l, c14351Wqk);
    }

    public final L06 b() {
        return (L06) this.e.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    public final Observable c() {
        Observables observables = Observables.a;
        ObservableDoOnEach b = this.b.b();
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        Observable A = ((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC3305Feg.y0);
        Observable A2 = ((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC3305Feg.E0);
        ObservableMap a = ((C45638syk) this.d.get()).a();
        Observable F = ((InterfaceC47306u44) interfaceC6857Kug.get()).F(EnumC24111eyk.c1);
        C23848eo7 c23848eo7 = C23848eo7.a;
        F.getClass();
        return Observable.i(b, A, A2, a, new ObservableMap(F, c23848eo7), new Object()).k0(this.f.n()).T(new C22313do7(this, 2), false);
    }
}
