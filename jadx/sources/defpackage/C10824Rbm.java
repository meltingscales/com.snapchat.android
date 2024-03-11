package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Rbm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10824Rbm implements InterfaceC8926Obm {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC8688Ns c;
    public final CompositeDisposable d;
    public final C37795ns0 e;
    public final C41383qCg f;
    public final InterfaceC51338whb g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C1338Cbl k;

    public C10824Rbm(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC8688Ns interfaceC8688Ns, CompositeDisposable compositeDisposable, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC8688Ns;
        this.d = compositeDisposable;
        O8m o8m = O8m.h;
        o8m.getClass();
        this.e = new C37795ns0(o8m, "UnlockablesTrackNetClient");
        this.f = new C41383qCg(new C37795ns0(o8m, "UnlockablesTrackNetClient"));
        this.g = interfaceC51338whb;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6225Jug2;
        this.j = interfaceC6857Kug3;
        this.k = new C1338Cbl(new C26345gQk(16, interfaceC6857Kug4));
    }

    public final InterfaceC47306u44 a() {
        return (InterfaceC47306u44) this.h.get();
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [wVg, java.lang.Object] */
    public final Completable b(SingleFlatMap singleFlatMap, boolean z, boolean z2, C37795ns0 c37795ns0) {
        EnumC0077Abm enumC0077Abm;
        EnumC43534rbm enumC43534rbm;
        EnumC43534rbm enumC43534rbm2;
        if (z2) {
            return CompletableEmpty.a;
        }
        if (z) {
            enumC0077Abm = EnumC0077Abm.b;
        } else {
            enumC0077Abm = EnumC0077Abm.a;
        }
        EnumC0077Abm enumC0077Abm2 = enumC0077Abm;
        InterfaceC47306u44 a = a();
        if (z) {
            enumC43534rbm = EnumC43534rbm.c;
        } else {
            enumC43534rbm = EnumC43534rbm.d;
        }
        String f = a.f(enumC43534rbm);
        ?? obj = new Object();
        obj.a = true;
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        C41383qCg c41383qCg = this.f;
        SingleMap singleMap = new SingleMap(new SingleFlatMap(new SingleDoFinally(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), new C34227lXl(9, this)), new C11988Sxg(this, f, z)), new C45975tC6(20, (Object) this, f));
        InterfaceC47306u44 a2 = a();
        if (z) {
            enumC43534rbm2 = EnumC43534rbm.j;
        } else {
            enumC43534rbm2 = EnumC43534rbm.k;
        }
        return new CompletableFromSingle(new SingleDoFinally(new SingleDoOnError(new SingleDoOnSuccess(Single.C(new C24608fIg(a2.h(enumC43534rbm2), 7, 1, 5, c41383qCg.e(), C26144gIg.c, C28275hh8.g).a(singleMap)), new C2317Dq(this, enumC0077Abm2, z, 24)), new C44413sB2(this, enumC0077Abm2, f, z, obj)), new C12105Tcd(this, obj, enumC0077Abm2, c37795ns0)));
    }

    public final void c(C45069sbm c45069sbm, C37795ns0 c37795ns0) {
        if (!a().a(EnumC43534rbm.b)) {
            return;
        }
        C12685Uaa c12685Uaa = (C12685Uaa) this.g.get();
        c12685Uaa.getClass();
        b(new SingleFlatMap(new SingleMap(new SingleJust(new C31207jbm()), new C45975tC6(18, c12685Uaa, c45069sbm)), new C12053Taa(c12685Uaa, 0)), true, c45069sbm.c, c37795ns0).p().o(new C28763i0k(3, this, c45069sbm)).subscribe(C9558Pbm.a, C10192Qbm.b, this.d);
    }

    public final void d(C12721Ubm c12721Ubm) {
        if (!a().a(EnumC43534rbm.b)) {
            return;
        }
        C12685Uaa c12685Uaa = (C12685Uaa) this.g.get();
        c12685Uaa.getClass();
        b(new SingleFlatMap(new SingleMap(new SingleJust(new C31207jbm()), new C45975tC6(19, c12685Uaa, c12721Ubm)), new C12053Taa(c12685Uaa, 1)), false, false, null).subscribe(C9558Pbm.b, C10192Qbm.c, this.d);
    }
}
