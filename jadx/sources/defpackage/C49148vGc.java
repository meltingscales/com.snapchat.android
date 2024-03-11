package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: vGc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49148vGc {
    public final C46504tXl a;
    public final InterfaceC7403Lr3 b;
    public final C46330tQf c;
    public final InterfaceC18441bHc d;
    public final C9154Ol2 e;
    public final C41383qCg f;
    public final SingleCache g;
    public final SingleCache h;
    public final Observable i;
    public final Single j;

    public C49148vGc(C46504tXl c46504tXl, InterfaceC7403Lr3 interfaceC7403Lr3, C46330tQf c46330tQf, InterfaceC18441bHc interfaceC18441bHc, C9154Ol2 c9154Ol2, InterfaceC44370s99 interfaceC44370s99, MJc mJc, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c46504tXl;
        this.b = interfaceC7403Lr3;
        this.c = c46330tQf;
        this.d = interfaceC18441bHc;
        this.e = c9154Ol2;
        C56261zua c56261zua = C56261zua.K0;
        C41383qCg c41383qCg = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapBestFriendsDataSource"));
        this.f = c41383qCg;
        SingleCache singleCache = new SingleCache(new SingleFlatMap(interfaceC47306u44.z(EnumC43038rHc.W0), new C43013rGc(this, 0)));
        this.g = singleCache;
        Singles singles = Singles.a;
        S06 s06 = (S06) mJc;
        Single S = s06.f().S();
        SingleMap singleMap = new SingleMap(singleCache, C44548sGc.c);
        singles.getClass();
        SingleCache singleCache2 = new SingleCache(new SingleMap(new SingleSubscribeOn(Singles.a(S, singleMap), c41383qCg.e()), C44548sGc.d));
        this.h = singleCache2;
        Observables observables = Observables.a;
        Observable B = singleCache2.B();
        C3750Fwm c3750Fwm = (C3750Fwm) interfaceC44370s99;
        ObservableMap l = c3750Fwm.l();
        observables.getClass();
        ObservableMap observableMap = new ObservableMap(Observables.a(B, l), C44548sGc.e);
        C25895g8h c25895g8h = C25895g8h.b;
        this.i = new ObservableMap(Observables.a(observableMap.o(c25895g8h), s06.f()), new C43013rGc(this, 1)).o(c25895g8h);
        this.j = Single.J(singleCache2, c3750Fwm.e(), s06.f().S(), new C42500qw(2, this));
    }
}
