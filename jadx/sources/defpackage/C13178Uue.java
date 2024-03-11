package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: Uue  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13178Uue implements InterfaceC19402bue {
    public final LinkedHashMap A0;
    public final C41383qCg B0;
    public final C1338Cbl C0;
    public final C1338Cbl D0;
    public final int E0;
    public View F0;
    public final PublishSubject G0;
    public final C34535lka H0;
    public final C27112gw2 X;
    public InterfaceC31672jue Y;
    public Observable Z;
    public final C7319Lne a;
    public final InterfaceC27074gue b;
    public final C8118Mue c;
    public final C19427bve d;
    public final Context e;
    public final InterfaceC13821Vv2 f;
    public final InterfaceC37323nZ g;
    public final InterfaceC53549y8f h;
    public final JM4 i;
    public final CompositeDisposable j;
    public final CompositeDisposable k;
    public final CompositeDisposable t;
    public final LinkedHashMap y0;
    public final LinkedHashMap z0;

    /* JADX WARN: Type inference failed for: r1v3, types: [gw2, java.lang.Object] */
    public C13178Uue(C7319Lne c7319Lne, InterfaceC27074gue interfaceC27074gue, C8118Mue c8118Mue, C19427bve c19427bve, Activity activity, InterfaceC13821Vv2 interfaceC13821Vv2, InterfaceC37323nZ interfaceC37323nZ, C30780jK6 c30780jK6, JM4 jm4) {
        this.a = c7319Lne;
        this.b = interfaceC27074gue;
        this.c = c8118Mue;
        this.d = c19427bve;
        this.e = activity;
        this.f = interfaceC13821Vv2;
        this.g = interfaceC37323nZ;
        this.h = c30780jK6;
        this.i = jm4;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.j = compositeDisposable;
        this.k = new CompositeDisposable(compositeDisposable);
        this.t = new CompositeDisposable();
        this.X = new Object();
        this.y0 = new LinkedHashMap();
        this.z0 = new LinkedHashMap();
        this.A0 = new LinkedHashMap();
        B7d b7d = B7d.J0;
        b7d.getClass();
        this.B0 = new C41383qCg(new C37795ns0(b7d, "NgsNavigationBarController"));
        this.C0 = new C1338Cbl(new C10650Que(this, 0));
        this.D0 = new C1338Cbl(new C10650Que(this, 1));
        this.E0 = T73.I(activity, R.dimen.ngs_badge_border_size);
        this.G0 = new PublishSubject();
        this.H0 = new C34535lka(this);
    }

    public static void n(C13178Uue c13178Uue, NCc nCc, int i, int i2, int i3) {
        AbstractC20760cne abstractC20760cne;
        int i4 = c13178Uue.E0;
        C8751Nue c8751Nue = (C8751Nue) c13178Uue.z0.get(nCc);
        if (c8751Nue != null && (abstractC20760cne = c8751Nue.a) != null) {
            float f = i / 2.0f;
            abstractC20760cne.b((i2 - abstractC20760cne.getLeft()) + f, (i3 - abstractC20760cne.getTop()) + f, f + i4);
        }
    }

    @Override // defpackage.InterfaceC19402bue
    public final void destroy() {
        this.a.K(this.H0);
        LinkedHashMap linkedHashMap = this.y0;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ((AbstractC20760cne) ((C0339Ame) entry.getValue()).d.getValue()).c();
        }
        linkedHashMap.clear();
        this.z0.clear();
        C8118Mue c8118Mue = this.c;
        c8118Mue.g.g();
        c8118Mue.c.clear();
        c8118Mue.d.clear();
        this.k.g();
        this.A0.clear();
    }

    @Override // defpackage.InterfaceC19402bue
    public final void dismiss() {
        View view = this.F0;
        if (view != null) {
            view.setVisibility(4);
        }
        this.j.g();
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.InterfaceC19402bue
    public final void initialize(InterfaceC31672jue interfaceC31672jue, Observable observable) {
        this.Y = interfaceC31672jue;
        this.Z = observable;
        for (C0339Ame c0339Ame : this.b.c()) {
            this.y0.put(c0339Ame.a, c0339Ame);
        }
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC24630fJd(13, interfaceC31672jue, this));
        C41383qCg c41383qCg = this.B0;
        SingleCache singleCache = new SingleCache(new SingleSubscribeOn(singleFromCallable, c41383qCg.k()));
        Singles singles = Singles.a;
        C19440bw2 c19440bw2 = (C19440bw2) this.f;
        AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleMap(new SingleObserveOn(Single.K(singleCache, new SingleMap(new ObservableElementAtSingle(c19440bw2.t(), 0), new C15085Xv2(c19440bw2, 1)), new Object()), c41383qCg.m()), new C29709id6(25, this, interfaceC31672jue)), new C30449j70(6, this)), this.k);
        this.a.d(this.H0);
    }

    public final C25579fw2 m(C0339Ame c0339Ame, boolean z, boolean z2) {
        Observable observable;
        Observable observable2;
        Observable observable3;
        C25579fw2 c25579fw2 = new C25579fw2(this.e);
        InterfaceC13821Vv2 interfaceC13821Vv2 = this.f;
        if (z) {
            AbstractC50324w26.l0(c25579fw2, ((C19440bw2) interfaceC13821Vv2).h() + c25579fw2.getPaddingLeft());
        } else if (z2) {
            AbstractC50324w26.m0(c25579fw2, ((C19440bw2) interfaceC13821Vv2).h() + c25579fw2.getPaddingRight());
        }
        AbstractC20760cne abstractC20760cne = (AbstractC20760cne) c0339Ame.d.getValue();
        abstractC20760cne.setTag(Integer.valueOf((int) R.id.nav_bar_container_icon_view));
        int i = c25579fw2.A0;
        c25579fw2.addView(abstractC20760cne, new C23622ef4(i, i));
        c25579fw2.j(abstractC20760cne.getId());
        this.z0.put(c0339Ame.a, new C8751Nue(abstractC20760cne, c25579fw2));
        c25579fw2.setId(c0339Ame.b);
        Single single = (Single) c0339Ame.g.invoke();
        C41383qCg c41383qCg = this.B0;
        SingleObserveOn o = B3h.o(single, single, c41383qCg.m());
        C0239Aie c0239Aie = new C0239Aie(3, c25579fw2);
        CompositeDisposable compositeDisposable = this.k;
        AbstractC50324w26.A0(o, c0239Aie, compositeDisposable);
        View$OnClickListenerC19445bw7 view$OnClickListenerC19445bw7 = new View$OnClickListenerC19445bw7(8, c0339Ame, this);
        c25579fw2.setOnClickListener(view$OnClickListenerC19445bw7);
        c25579fw2.setOnLongClickListener(new View$OnLongClickListenerC12655Tz3(7, this));
        Function0 function0 = c0339Ame.e;
        if (function0 != null && (observable3 = (Observable) function0.invoke()) != null) {
            AbstractC50324w26.v0(observable3.k0(c41383qCg.m()), new C3513Fn1(22, c25579fw2, c25579fw2), compositeDisposable);
        }
        Function0 function02 = c0339Ame.l;
        if (function02 != null && (observable2 = (Observable) function02.invoke()) != null) {
            AbstractC50324w26.v0(observable2, new C3513Fn1(23, c25579fw2, view$OnClickListenerC19445bw7), compositeDisposable);
        }
        Function0 function03 = c0339Ame.h;
        if (function03 != null && (observable = (Observable) function03.invoke()) != null) {
            AbstractC50324w26.v0(observable.k0(c41383qCg.m()), new C0239Aie(4, c25579fw2), compositeDisposable);
        }
        return c25579fw2;
    }

    public final void o(NCc nCc) {
        C27112gw2 c27112gw2;
        InterfaceC27074gue interfaceC27074gue = this.b;
        C27385h7 c27385h7 = new C27385h7(interfaceC27074gue.i(nCc), (Boolean) null, (Boolean) null, (Integer) null, (Integer) null, 62);
        InterfaceC31672jue interfaceC31672jue = this.Y;
        if (interfaceC31672jue != null) {
            ((C33254kue) interfaceC31672jue).f(c27385h7);
            C20887csf h = interfaceC27074gue.h(nCc);
            if (h != null && (c27112gw2 = this.X) != null) {
                c27112gw2.a(new C22421dsf(Boolean.TRUE, h));
            }
            this.d.c(nCc, null);
            return;
        }
        K1c.f1("ngsActionBarViewContainer");
        throw null;
    }

    @Override // defpackage.InterfaceC19402bue
    public final void present(NCc nCc) {
        View view = this.F0;
        if (view != null) {
            view.setVisibility(0);
        }
        CompositeDisposable compositeDisposable = this.j;
        compositeDisposable.g();
        if (nCc != null) {
            o(nCc);
        }
        Observable observable = this.Z;
        if (observable != null) {
            ObservableMap observableMap = new ObservableMap(new ObservableFilter(observable, new C11915Sue(this, nCc, 0)), C12547Tue.a);
            C41383qCg c41383qCg = this.B0;
            AbstractC50324w26.v0(observableMap.k0(c41383qCg.m()), new C3513Fn1(24, nCc, this), compositeDisposable);
            Observable observable2 = this.Z;
            if (observable2 != null) {
                compositeDisposable.b(SubscribersKt.h(3, new ObservableFilter(observable2, new C11915Sue(this, nCc, 1)).k0(c41383qCg.m()), null, null, new C51377wj1(16, this, nCc)));
                return;
            } else {
                K1c.f1("colorSpecObservable");
                throw null;
            }
        }
        K1c.f1("colorSpecObservable");
        throw null;
    }
}
