package defpackage;

import android.os.SystemClock;
import com.snap.memories.lib.saving.SaveJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: aBh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16761aBh implements MP7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final C37795ns0 n;
    public final C3632Fs0 o;

    public C16761aBh(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = interfaceC6857Kug8;
        this.j = interfaceC6857Kug9;
        this.k = interfaceC6857Kug10;
        this.l = interfaceC6857Kug11;
        this.m = interfaceC6857Kug12;
        B7d b7d = B7d.k;
        this.n = AbstractC38597oO2.y(b7d, b7d, "SaveProcessor");
        this.o = C3632Fs0.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        SaveJob saveJob = (SaveJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        SaveJob saveJob = (SaveJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        SaveJob saveJob = (SaveJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        SaveJob saveJob = (SaveJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return B7d.k;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        SaveJob saveJob = (SaveJob) vo7;
        return new CompletableFromCallable(new CallableC39439ow8(23, this));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        SaveJob saveJob = (SaveJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        Long l;
        Object obj = new Object();
        ((HKg) this.c).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        String a = ((IAh) ((SaveJob) vo7).b).a();
        if (a != null) {
            l = Long.valueOf(System.currentTimeMillis() - Long.parseLong(a));
        } else {
            l = null;
        }
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        Single r = ((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC1650Cod.D0);
        Single r2 = ((InterfaceC47306u44) interfaceC6857Kug.get()).r(EnumC1650Cod.E0);
        singles.getClass();
        return new SingleDoFinally(new SingleDoOnSuccess(new SingleDoOnError(new SingleDoOnSubscribe(new SingleFlatMap(Singles.a(r, r2), new UAh(this, l, 1)), new TAh(this, 1)), new TAh(this, 2)), new C9843Pn8(28, obj, this)), new C13796Vu1(obj, this, elapsedRealtime, 9));
    }

    @Override // defpackage.MP7
    public final void i(VO7 vo7) {
        SaveJob saveJob = (SaveJob) vo7;
        ((C28411hmj) ((InterfaceC25346fmj) this.e.get())).b(KX8.c, null);
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final void k(VO7 vo7) {
        SaveJob saveJob = (SaveJob) vo7;
        IKn.b((InterfaceC25346fmj) this.e.get(), KX8.c, null, 6);
    }
}
