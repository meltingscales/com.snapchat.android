package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: s5m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44283s5m {
    public final M5m a;
    public final CompositeDisposable b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;
    public final C3632Fs0 i;
    public long j;
    public Set k;
    public AbstractC55065z7m l;
    public boolean m;

    public C44283s5m(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, M5m m5m, CompositeDisposable compositeDisposable, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = m5m;
        this.b = compositeDisposable;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        C45162sfg c45162sfg = C45162sfg.f;
        this.h = new C41383qCg(L88.d(c45162sfg, c45162sfg, "UnifiedProfileAnalyticsHelperImpl"));
        Collections.singletonList("UnifiedProfileAnalyticsHelperImpl");
        O08 o08 = O08.a;
        this.i = C3632Fs0.a;
        this.k = o08;
    }

    public final Single a() {
        M5m m5m = this.a;
        boolean z = m5m instanceof InterfaceC11420Sa9;
        B0 b0 = B0.a;
        if (!z) {
            return new SingleJust(b0);
        }
        return new ObservableElementAtSingle(new ObservableMap(((C21994db9) ((InterfaceC11420Sa9) m5m)).k(), C41214q5m.b), b0);
    }

    public final void b(C53481y5m c53481y5m) {
        String str = c53481y5m.b;
        if (str == null) {
            return;
        }
        new SingleSubscribeOn(a(), this.h.q()).subscribe(new C51856x26(8, this, str, c53481y5m), new LNm(6, c53481y5m), this.b);
    }

    public final void c() {
        C41383qCg c41383qCg = this.h;
        if (c41383qCg == null || this.j == 0) {
            return;
        }
        this.b.b(SubscribersKt.k(new SingleSubscribeOn(new SingleMap(a(), new C24459fCh(19, this)), c41383qCg.q()), new C42748r5m(this, 0), null, 2));
    }

    public final void d() {
        SingleSource singleJust;
        boolean z;
        ((HKg) this.c).getClass();
        this.j = System.currentTimeMillis();
        AbstractC55065z7m abstractC55065z7m = this.l;
        if (abstractC55065z7m != null) {
            A7m a7m = A7m.MY_PROFILE;
            B0 b0 = B0.a;
            InterfaceC42436qta interfaceC42436qta = abstractC55065z7m.a;
            if (interfaceC42436qta == a7m) {
                singleJust = new ObservableElementAtSingle(new ObservableMap(new ObservableMap(((InterfaceC39826pBj) this.d.get()).a(), C41214q5m.d), C41214q5m.e), b0);
            } else if (interfaceC42436qta == A7m.FRIEND_PROFILE) {
                M5m m5m = this.a;
                if (!(m5m instanceof InterfaceC11420Sa9)) {
                    singleJust = new SingleJust(b0);
                } else {
                    C20459cb9 c20459cb9 = C20459cb9.a;
                    BehaviorSubject behaviorSubject = ((C21994db9) ((InterfaceC11420Sa9) m5m)).z0;
                    behaviorSubject.getClass();
                    singleJust = new ObservableElementAtSingle(new ObservableMap(new ObservableMap(behaviorSubject, c20459cb9).H(Functions.a), C41214q5m.c), b0);
                }
            } else {
                singleJust = new SingleJust(b0);
            }
            AbstractC55065z7m abstractC55065z7m2 = this.l;
            if (abstractC55065z7m2 != null) {
                if (abstractC55065z7m2.f == EnumC0163Afb.h) {
                    z = true;
                } else {
                    z = false;
                }
                Singles singles = Singles.a;
                Single a = a();
                singles.getClass();
                this.b.b(SubscribersKt.f(new SingleSubscribeOn(Singles.a(a, singleJust), this.h.q()), new C42748r5m(this, 1), new C53212xv3(this, z, 14)));
                return;
            }
            K1c.f1("pageSessionModel");
            throw null;
        }
        K1c.f1("pageSessionModel");
        throw null;
    }
}
