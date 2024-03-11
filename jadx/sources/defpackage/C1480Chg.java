package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Chg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1480Chg implements InterfaceC54459yjg {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;

    public C1480Chg(int i, C4i c4i, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = i;
        if (i == 2) {
            this.c = interfaceC6225Jug;
            this.b = new C1338Cbl(new C37840ntk(c4i, 19));
            return;
        }
        this.b = ((C26403gT6) c4i).b(C45162sfg.f, "ProfileMutualFriendsAndGroupCardViewSection");
        this.d = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        ObservableDistinctUntilChanged observableJust;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C41383qCg c41383qCg = (C41383qCg) obj;
                return new ObservableFromPublisher(new FlowableMap(((InterfaceC49047vCb) this.d).a(C45980tCb.a).G(c41383qCg.e()), C0217Ahg.a).i(Functions.a)).k0(c41383qCg.q()).C0(new C0848Bhg(this));
            case 1:
                Z2m z2m = (Z2m) this.e;
                if (z2m != null) {
                    z2m.e();
                    M5m m5m = (M5m) this.c;
                    if (m5m instanceof InterfaceC11420Sa9) {
                        observableJust = ((C21994db9) ((InterfaceC11420Sa9) m5m)).s();
                    } else if (m5m instanceof InterfaceC53519y7a) {
                        observableJust = new ObservableJust(Boolean.TRUE);
                    } else {
                        throw new IllegalArgumentException("unknown data provider in context: " + m5m);
                    }
                    Observable T = observableJust.T(new C39097oig(this, 1), false);
                    C40582pgg c40582pgg = C40582pgg.d;
                    T.getClass();
                    return new ObservableSubscribeOn(new ObservableMap(T, c40582pgg), ((C41383qCg) obj).e());
                }
                K1c.f1("performanceLogger");
                throw null;
            default:
                Observables observables = Observables.a;
                JPk jPk = (JPk) this.d;
                if (jPk != null) {
                    InterfaceC30243iyk interfaceC30243iyk = (InterfaceC30243iyk) jPk.a.get();
                    String str = jPk.f;
                    if (str != null) {
                        Observable T2 = new ObservableMap(interfaceC30243iyk.i(str).D0(1L), HPk.c).T(new IPk(jPk, 1), false);
                        IPk iPk = new IPk(jPk, 2);
                        T2.getClass();
                        ObservableMap observableMap = new ObservableMap(T2, iPk);
                        JPk jPk2 = (JPk) this.d;
                        if (jPk2 != null) {
                            Observable a = jPk2.a();
                            observables.getClass();
                            return new ObservableMap(Observables.a(observableMap, a).k0(((C41383qCg) ((InterfaceC52871xhb) obj).getValue()).e()), new C49031vBk(26, this));
                        }
                        K1c.f1("dataProvider");
                        throw null;
                    }
                    K1c.f1("storyId");
                    throw null;
                }
                K1c.f1("dataProvider");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        switch (this.a) {
            case 1:
                if (c33239ku instanceof C45113sdg) {
                    Z2m z2m = (Z2m) this.e;
                    if (z2m != null) {
                        view.post(new RunnableC43651rgg(z2m, 2));
                        return;
                    } else {
                        K1c.f1("performanceLogger");
                        throw null;
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
        switch (this.a) {
            case 1:
                Z2m z2m = (Z2m) this.e;
                if (z2m != null) {
                    z2m.b();
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final int V() {
        switch (this.a) {
            case 0:
                return 1320;
            case 1:
                return Integer.MAX_VALUE;
            default:
                return 0;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final boolean X2() {
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void g1(View view, C33239ku c33239ku) {
        switch (this.a) {
            case 1:
                if (c33239ku instanceof C45113sdg) {
                    Z2m z2m = (Z2m) this.e;
                    if (z2m != null) {
                        z2m.j();
                        return;
                    } else {
                        K1c.f1("performanceLogger");
                        throw null;
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void m0(C55686zX3 c55686zX3, AbstractC55065z7m abstractC55065z7m) {
        switch (this.a) {
            case 0:
                this.e = (N4j) c55686zX3.e;
                return;
            case 1:
                this.c = (M5m) c55686zX3.c;
                this.e = ((C18101b3m) c55686zX3.g).a(O7m.INFO_CARDS, this);
                return;
            default:
                this.d = (JPk) ((M5m) c55686zX3.c);
                this.e = (H78) c55686zX3.b;
                return;
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.a) {
            case 0:
                return C1480Chg.class.getName();
            case 1:
                return "ProfileMutualFriendsAndGroupCardViewSection";
            default:
                return "StoryIdentityCarouselViewSection";
        }
    }

    public C1480Chg(C48771v1a c48771v1a, InterfaceC49047vCb interfaceC49047vCb, C45162sfg c45162sfg) {
        this.a = 0;
        this.c = c48771v1a;
        this.d = interfaceC49047vCb;
        this.b = new C41383qCg(new C37795ns0(c45162sfg, "ProfileLensesSection"));
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void O() {
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC54459yjg
    public final void t1(boolean z) {
    }
}
