package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: O3k  reason: default package */
/* loaded from: classes4.dex */
public final class O3k extends AbstractC52471xR0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C15905Zck f = C15905Zck.d;
    public final FY5 g = FY5.e;

    public O3k(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.f;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.g;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC52471xR0
    public final Completable d(C32763kal c32763kal, YY5 yy5) {
        boolean z = true;
        if (N3k.a[c32763kal.a.ordinal()] == 1) {
            Completable a = ((C17450adk) this.d.get()).a(2);
            Completable b = ((C38952ock) this.b.get()).b(UCg.c);
            SingleFlatMap a2 = ((C15138Xx7) this.c.get()).a(AbstractC3591Fq7.d, 1, EnumC46378tSf.c, true, false, 9);
            b.getClass();
            return new CompletableFromSingle(new SingleDoOnSubscribe(new SingleDelayWithCompletable(new SingleDelayWithCompletable(a2, b), a), new C13679Vp4(29, this)).r(new C31227jch(19, this)));
        }
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        C34532lk7 c34532lk7 = (C34532lk7) interfaceC6857Kug.get();
        int i = c32763kal.b;
        if (i != 3 && i != 4 && i != 5) {
            z = false;
        }
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(c34532lk7.k.d(), new C32997kk7(c34532lk7, z, 2));
        C34532lk7 c34532lk72 = (C34532lk7) interfaceC6857Kug.get();
        c34532lk72.getClass();
        Singles singles = Singles.a;
        return new CompletableAndThenCompletable(singleFlatMapCompletable, new SingleFlatMapCompletable(Single.I(c34532lk72.k.d(), c34532lk72.a().u(EnumC23823en7.F1), c34532lk72.a().r(EnumC23823en7.G1), c34532lk72.a().r(EnumC23823en7.E1), new C22214dk7(c34532lk72)), C17261aW1.j));
    }
}
