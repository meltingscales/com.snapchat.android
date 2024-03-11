package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: TOg  reason: default package */
/* loaded from: classes6.dex */
public final class TOg extends KU0 {
    public final int X;
    public final Observable Y;
    public final Observable Z;
    public final C31948k5e f;
    public final V3 g;
    public final Completable h;
    public final C30266izi i;
    public final String j;
    public final int k;
    public final ObservableMap t;

    public TOg(InterfaceC51693wvi interfaceC51693wvi, C31948k5e c31948k5e, C34743lsi c34743lsi, Context context, WOj wOj, V3 v3, Completable completable, PB pb, boolean z, C20374cXl c20374cXl, C30266izi c30266izi, InterfaceC47306u44 interfaceC47306u44, C35915me3 c35915me3) {
        super(interfaceC51693wvi, context);
        this.f = c31948k5e;
        this.g = v3;
        this.h = completable;
        this.i = c30266izi;
        Observable observable = (Observable) c34743lsi.T.getValue();
        RB rb = RB.X;
        observable.getClass();
        Observable l = Observable.l(new ObservableMap(observable, rb), c34743lsi.H, JU0.e);
        Observable o = COl.o(new ObservableSubscribeOn(new ObservableMap(new SingleFlatMapObservable(c34743lsi.i.u(X60.U0), new C25495fsi(c34743lsi, 7)), new C25495fsi(c34743lsi, 6)).o(new C52722xbb(c34743lsi, z)), c34743lsi.u.n()), "sendto:data:last_snap");
        o.getClass();
        C18221b8h c18221b8h = new C18221b8h(null);
        Consumer d = ObservableInternalHelper.d(c18221b8h);
        Consumer c = ObservableInternalHelper.c(c18221b8h);
        Action b = ObservableInternalHelper.b(c18221b8h);
        Action action = Functions.c;
        Observable N0 = Observable.N0(new C21290d8h(B3h.m(o, d, c, b, action), c18221b8h));
        C50161vvi c50161vvi = (C50161vvi) interfaceC51693wvi;
        this.j = c50161vvi.i(context, R.string.send_to_recents);
        this.k = context.getResources().getDimensionPixelOffset(R.dimen.default_gap);
        C19720c77 q = c50161vvi.i0.q();
        Observable T = pb.a().T(new K8d(20, wOj), false);
        NOg nOg = new NOg(this, 4);
        Observable observable2 = c20374cXl.a;
        observable2.getClass();
        ObservableMap observableMap = new ObservableMap(observable2, nOg);
        C56319zwi k = k();
        k.getClass();
        PEh pEh = new PEh(3);
        BehaviorSubject behaviorSubject = k.j;
        behaviorSubject.getClass();
        ObservableMap observableMap2 = new ObservableMap(behaviorSubject, pEh);
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = observableMap2.H(function);
        SingleFlatMapObservable b2 = pb.b();
        Observable j = c34743lsi.j();
        O08 o08 = O08.a;
        this.t = new ObservableMap(Observable.m(AbstractC55790zbb.y0(l, T, H, N0, b2, c34743lsi.F, c34743lsi.G, observableMap, j.A0(o08), c34743lsi.k().A0(o08), c34743lsi.a0.A0(new AK1(0, o08))), new C43561rd(5)).k0(q), new O89(9, new C11079Rm2(1, this)));
        this.X = 3;
        this.Y = interfaceC47306u44.A(EnumC5083Hzi.d).C0(new NOg(this, 0));
        C56319zwi k2 = k();
        k2.getClass();
        PEh pEh2 = new PEh(3);
        BehaviorSubject behaviorSubject2 = k2.j;
        behaviorSubject2.getClass();
        ObservableMap observableMap3 = new ObservableMap(Observable.l(N0, new ObservableMap(behaviorSubject2, pEh2).H(function), OOg.a).M(new POg(this, 0)), new NOg(this, 3));
        Observable q2 = c34743lsi.q();
        C41015py c41015py = C41015py.t;
        q2.getClass();
        ObservableMap observableMap4 = new ObservableMap(AbstractC21129d26.B(new ObservableMap(Observable.l(new ObservableMap(q2, c41015py), T, ROg.a).M(new POg(this, 1)).M(new POg(this, 2)), C41015py.X).o(c35915me3).C0(new NOg(this, 5)), observableMap3, new C1702Cqh(4, this)).M(new POg(this, 3)), SOg.a);
        C18221b8h c18221b8h2 = new C18221b8h(null);
        this.Z = Observable.N0(new C21290d8h(new ObservableDoOnEach(observableMap4, ObservableInternalHelper.d(c18221b8h2), ObservableInternalHelper.c(c18221b8h2), ObservableInternalHelper.b(c18221b8h2), action).v0(), c18221b8h2));
    }

    public static final String U(TOg tOg, AbstractC52622xX7 abstractC52622xX7) {
        tOg.getClass();
        if (abstractC52622xX7 instanceof C49558vX7) {
            return ((KOg) ((C49558vX7) abstractC52622xX7).a).b.b;
        }
        if (abstractC52622xX7 instanceof C51090wX7) {
            LB lb = (LB) ((C51090wX7) abstractC52622xX7).a;
            return null;
        }
        throw new RuntimeException();
    }

    public static final boolean Y(TOg tOg, AbstractC52622xX7 abstractC52622xX7) {
        tOg.getClass();
        if (abstractC52622xX7 instanceof C49558vX7) {
            return ((KOg) ((C49558vX7) abstractC52622xX7).a).b.y;
        }
        if (abstractC52622xX7 instanceof C51090wX7) {
            LB lb = (LB) ((C51090wX7) abstractC52622xX7).a;
            return false;
        }
        throw new RuntimeException();
    }

    public static final boolean a0(TOg tOg, AbstractC52622xX7 abstractC52622xX7) {
        tOg.getClass();
        if (abstractC52622xX7 instanceof C49558vX7) {
            Integer num = ((KOg) ((C49558vX7) abstractC52622xX7).a).b.m;
            if (num == null || num.intValue() <= 0) {
                return false;
            }
            return true;
        } else if (abstractC52622xX7 instanceof C51090wX7) {
            LB lb = (LB) ((C51090wX7) abstractC52622xX7).a;
            return false;
        } else {
            throw new RuntimeException();
        }
    }

    public static final Long d0(TOg tOg, AbstractC52622xX7 abstractC52622xX7) {
        tOg.getClass();
        if (abstractC52622xX7 instanceof C49558vX7) {
            return ((KOg) ((C49558vX7) abstractC52622xX7).a).b.e;
        }
        if (abstractC52622xX7 instanceof C51090wX7) {
            return ((LB) ((C51090wX7) abstractC52622xX7).a).d;
        }
        throw new RuntimeException();
    }

    public static final boolean e0(TOg tOg, AbstractC52622xX7 abstractC52622xX7) {
        tOg.getClass();
        if (abstractC52622xX7 instanceof C49558vX7) {
            C23198eNg c23198eNg = ((KOg) ((C49558vX7) abstractC52622xX7).a).b;
            if (c23198eNg.d != EnumC39790pA8.GROUP) {
                return false;
            }
            return true;
        } else if (abstractC52622xX7 instanceof C51090wX7) {
            LB lb = (LB) ((C51090wX7) abstractC52622xX7).a;
            return false;
        } else {
            throw new RuntimeException();
        }
    }

    @Override // defpackage.KU0
    public final int e() {
        return this.X;
    }

    @Override // defpackage.KU0
    public final Observable r() {
        return ((C50161vvi) this.a).k().C0(new NOg(this, 1)).C0(new NOg(this, 2));
    }
}
