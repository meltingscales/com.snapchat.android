package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;

/* renamed from: Wv9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14460Wv9 implements InterfaceC10184Qbe {
    public View Y;
    public Map Z;
    public final C34208lX2 a;
    public final S4f b;
    public final InterfaceC6857Kug c;
    public final C3731Fw3 d;
    public final ViewGroup e;
    public final InterfaceC6857Kug f;
    public final Observable g;
    public final Observable h;
    public final InterfaceC6857Kug i;
    public final Observable j;
    public final C41383qCg k;
    public C34397lek y0;
    public C48208uek z0;
    public final CompositeDisposable t = new CompositeDisposable();
    public final CompositeDisposable X = new CompositeDisposable();

    public C14460Wv9(C4i c4i, C34208lX2 c34208lX2, S4f s4f, InterfaceC6225Jug interfaceC6225Jug, C3731Fw3 c3731Fw3, ViewGroup viewGroup, InterfaceC6857Kug interfaceC6857Kug, Observable observable, Observable observable2, InterfaceC6225Jug interfaceC6225Jug2, Observable observable3) {
        this.a = c34208lX2;
        this.b = s4f;
        this.c = interfaceC6225Jug;
        this.d = c3731Fw3;
        this.e = viewGroup;
        this.f = interfaceC6857Kug;
        this.g = observable;
        this.h = observable2;
        this.i = interfaceC6225Jug2;
        this.j = observable3;
        this.k = ((C26403gT6) c4i).b(C36388mx3.f, "GameInChatPresenter");
    }

    public static final void b(C14460Wv9 c14460Wv9) {
        PublishSubject publishSubject = ((C30201ix3) ((C7523Lw3) c14460Wv9.f.get()).a.get()).d;
        C41383qCg c41383qCg = c14460Wv9.k;
        C19720c77 e = c41383qCg.e();
        publishSubject.getClass();
        AbstractC50324w26.v0(new ObservableSubscribeOn(publishSubject, e).k0(c41383qCg.m()), new C11934Sv9(c14460Wv9, 0), c14460Wv9.X);
    }

    public static final void c(C14460Wv9 c14460Wv9, Map map, boolean z) {
        boolean z2;
        C28670hx3 c28670hx3;
        c14460Wv9.Z = map;
        if (map != null) {
            ((C10054Pw3) c14460Wv9.c.get()).a(map);
            C3731Fw3 c3731Fw3 = c14460Wv9.d;
            c3731Fw3.getClass();
            if (c3731Fw3.m) {
                c3731Fw3.i.H(map);
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            if ((!map.isEmpty()) && !(z2 = c3731Fw3.m) && currentTimeMillis - c3731Fw3.n <= 5000 && z && !z2 && (c28670hx3 = c3731Fw3.k) != null && (!c3731Fw3.b.a.contains(c28670hx3.a)) && c28670hx3.l.a && !c28670hx3.o) {
                CEa cEa = c3731Fw3.j;
                CompositeDisposable compositeDisposable = c3731Fw3.g;
                C6916Kx3 c6916Kx3 = c3731Fw3.e;
                String str = c28670hx3.b;
                if (cEa != null) {
                    AbstractC50324w26.w0(new SingleMap(new SingleObserveOn(c6916Kx3.b(str), c3731Fw3.h.m()), new GC2(15, c3731Fw3, c28670hx3, map)), compositeDisposable);
                    return;
                }
                String str2 = c3731Fw3.l;
                if (str2 != null) {
                    AbstractC50324w26.p0(new SingleFlatMapCompletable(c6916Kx3.b(str), new C25760g37(str2, c3731Fw3, c28670hx3, map, 9)), compositeDisposable);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Singles singles = Singles.a;
        C10054Pw3 c10054Pw3 = (C10054Pw3) this.c.get();
        if (c10054Pw3.o == null) {
            C38837oY2 c38837oY2 = new C38837oY2(c10054Pw3.a, c10054Pw3.c, c10054Pw3.i, c10054Pw3.q, c10054Pw3.k);
            c10054Pw3.o = c38837oY2;
            ((ViewGroup) c38837oY2.a.findViewById(R.id.cognac_chat_container)).setOnClickListener(new View$OnClickListenerC8860Nz3(1, c10054Pw3));
        }
        SingleJust singleJust = new SingleJust(c10054Pw3.o.a);
        Observable observable = this.h;
        Single K = Single.K(singleJust, observable.S(), new Object());
        C41383qCg c41383qCg = this.k;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(K, c41383qCg.k()), c41383qCg.e()), new Q4f(3, this)), c41383qCg.m());
        C11934Sv9 c11934Sv9 = new C11934Sv9(this, 2);
        C13191Uv3 c13191Uv3 = C13191Uv3.d;
        CompositeDisposable compositeDisposable = this.t;
        singleObserveOn.subscribe(c11934Sv9, c13191Uv3, compositeDisposable);
        AbstractC50324w26.v0(observable.k0(c41383qCg.m()), new C11934Sv9(this, 3), compositeDisposable);
        compositeDisposable.b(a.b(new C13197Uv9(this, 0)));
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new C13197Uv9(this, 1)), c41383qCg.m()), compositeDisposable);
        C3731Fw3 c3731Fw3 = this.d;
        c3731Fw3.getClass();
        c3731Fw3.n = System.currentTimeMillis();
        C48535us0 m = c41383qCg.m();
        Observable observable2 = this.j;
        compositeDisposable.b(SubscribersKt.h(2, AbstractC45741t2m.d(observable2, observable2, m), null, C13828Vv9.d, new C48307uim(8, this)));
        return compositeDisposable;
    }
}
