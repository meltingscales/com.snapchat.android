package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: mG1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35327mG1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C54690ysm c;
    public final InterfaceC6857Kug d;
    public final C37795ns0 e;
    public final C3632Fs0 f;
    public final C41383qCg g;
    public final C1338Cbl h;
    public final BehaviorSubject i;
    public final C1338Cbl j;

    public C35327mG1(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, C54690ysm c54690ysm, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6857Kug;
        this.c = c54690ysm;
        this.d = interfaceC6225Jug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsTargetImpl");
        this.e = b;
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(b);
        this.h = new C1338Cbl(new C23008eG1(this, 0));
        this.i = BehaviorSubject.T0();
        this.j = new C1338Cbl(new C23008eG1(this, 1));
    }

    public static final void a(C35327mG1 c35327mG1, Throwable th, String str) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        C37795ns0 c37795ns0 = c35327mG1.e;
        ((W88) c35327mG1.b.get()).a(enumC27754hLi, th, c37795ns0, str + ", failedStep=" + th);
    }

    public final MaybeFlatMapCompletable b() {
        return new MaybeFlatMapCompletable(((C34996m2k) ((InterfaceC19608c2k) this.a.get())).c(this.e.a("clearFriendBloops")), C56127zp1.y0);
    }

    public final MaybeToSingle c() {
        return new MaybeToSingle(new MaybeMap(((C34996m2k) ((InterfaceC19608c2k) this.a.get())).c(this.e.a("hasFriendTarget")), C56127zp1.F0), Boolean.FALSE);
    }

    public final Observable d() {
        return (Observable) this.j.getValue();
    }

    public final ObservableSwitchIfEmpty e() {
        return new ObservableSwitchIfEmpty(new MaybeFlatMapObservable(((C34996m2k) ((InterfaceC19608c2k) this.a.get())).c(this.e.a("hasTargetWithEmptyTargetSupport")), C56127zp1.H0), new ObservableJust(Boolean.FALSE));
    }

    public final SingleFlatMapCompletable f(A69 a69, boolean z, boolean z2) {
        return new SingleFlatMapCompletable(new MaybeSwitchIfEmptySingle(((C34996m2k) ((InterfaceC19608c2k) this.a.get())).c(this.e.a("setFriendBloops")), new SingleDefer(C27612hG1.f)), new C33792lG1(a69, z, this, z2, 0));
    }
}
