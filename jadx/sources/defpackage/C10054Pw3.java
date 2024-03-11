package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Pw3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10054Pw3 {
    public final Context a;
    public final C7319Lne b;
    public final InterfaceC51338whb c;
    public final C1808Cv3 d;
    public final C30201ix3 e;
    public final JA3 f;
    public final C22509dw3 g;
    public final C15743Yw3 h;
    public final InterfaceC51338whb i;
    public final C41383qCg j;
    public final CompositeDisposable k;
    public final InterfaceC53549y8f l;
    public boolean m = false;
    public CEa n;
    public C38837oY2 o;
    public C28670hx3 p;
    public final View$OnTouchListenerC32696kY2 q;
    public C54439yil r;
    public Map s;
    public final C51305wg2 t;
    public final BJ9 u;
    public final RunnableC3316Ff2 v;

    public C10054Pw3(Context context, C4i c4i, C7319Lne c7319Lne, C30201ix3 c30201ix3, JA3 ja3, C1808Cv3 c1808Cv3, C15743Yw3 c15743Yw3, C22509dw3 c22509dw3, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC53549y8f interfaceC53549y8f) {
        C51305wg2 c51305wg2 = new C51305wg2(6, this);
        this.t = c51305wg2;
        this.u = new BJ9(C43249rQ1.y0, (NCc) null, c51305wg2, "Cognac", (EnumC26924goe) null);
        this.v = new RunnableC3316Ff2(24, this);
        this.a = context;
        this.b = c7319Lne;
        C36388mx3 c36388mx3 = C36388mx3.f;
        c36388mx3.getClass();
        this.j = AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(c36388mx3, "dock"));
        this.d = c1808Cv3;
        this.e = c30201ix3;
        this.f = ja3;
        this.h = c15743Yw3;
        this.g = c22509dw3;
        this.i = interfaceC51338whb;
        this.c = interfaceC51338whb3;
        this.l = interfaceC53549y8f;
        this.s = new HashMap();
        this.k = new CompositeDisposable();
        this.q = new View$OnTouchListenerC32696kY2(this, ((InterfaceC47306u44) ((C36739nB3) interfaceC51338whb2.get()).a.get()).D(EnumC11320Rw3.g), ((InterfaceC47306u44) ((C36739nB3) interfaceC51338whb2.get()).a.get()).D(EnumC11320Rw3.h));
    }

    public final void a(Map map) {
        C40373pY2 c40373pY2;
        String str;
        Disposable subscribe;
        this.s = map;
        C38837oY2 c38837oY2 = this.o;
        if (c38837oY2 != null && (c40373pY2 = c38837oY2.G) != null) {
            List list = (List) map.get(c40373pY2.a);
            ArrayList arrayList = c38837oY2.D;
            C0637Az c0637Az = c38837oY2.o;
            AnimatorSet animatorSet = c38837oY2.s;
            int i = c38837oY2.w;
            int i2 = c38837oY2.v;
            int i3 = c38837oY2.t;
            int i4 = c38837oY2.u;
            View view = c38837oY2.d;
            CompositeDisposable compositeDisposable = c38837oY2.B;
            View$OnTouchListenerC32696kY2 view$OnTouchListenerC32696kY2 = c38837oY2.p;
            if (list != null && !list.isEmpty()) {
                view$OnTouchListenerC32696kY2.i = true;
                c0637Az.h();
                View view2 = c38837oY2.e;
                view2.setScaleX(1.0f);
                view2.setScaleY(1.0f);
                view2.setAlpha(1.0f);
                compositeDisposable.g();
                view.setAlpha(0.0f);
                c38837oY2.j.setText("" + list.size());
                c38837oY2.k.bringToFront();
                if (c38837oY2.H < list.size()) {
                    String str2 = ((C37973nz3) AbstractC0164Afc.J(list, 1)).a;
                    if (!str2.equals(c38837oY2.G.d.a)) {
                        GY gy = (GY) c38837oY2.G.e.get(str2);
                        if (gy != null) {
                            str = gy.d;
                        } else {
                            str = null;
                        }
                        CompositeDisposable compositeDisposable2 = c38837oY2.z;
                        if (str == null) {
                            subscribe = Observable.G0(2600L, TimeUnit.MILLISECONDS, AndroidSchedulers.b()).subscribe(new C34232lY2(c38837oY2, 0));
                        } else {
                            c38837oY2.b(true);
                            EnumC8088Mt8 enumC8088Mt8 = EnumC8088Mt8.COGNAC;
                            Uri j = AbstractC21129d26.j(str, "10214791", enumC8088Mt8, false, 0, false, 120);
                            Uri j2 = AbstractC21129d26.j(str, "10214792", enumC8088Mt8, false, 0, false, 120);
                            C4115Glk c4115Glk = C36388mx3.h;
                            C71 c71 = c38837oY2.n;
                            subscribe = new SingleObserveOn(Single.K(c71.e(j, c4115Glk), c71.e(j2, c4115Glk), new C22365dq9(17)), AndroidSchedulers.b()).subscribe(new C34232lY2(c38837oY2, 1), new D2i(13, c38837oY2, str));
                        }
                        compositeDisposable2.b(subscribe);
                        if (c38837oY2.G.f) {
                            ValueAnimator ofInt = ValueAnimator.ofInt(i4, i3);
                            ofInt.setDuration(100L);
                            ofInt.addUpdateListener(new C35767mY2(c38837oY2, 4));
                            arrayList.add(ofInt);
                            ValueAnimator ofInt2 = ValueAnimator.ofInt(i2, i);
                            ofInt2.setDuration(100L);
                            ofInt2.addUpdateListener(new C35767mY2(c38837oY2, 5));
                            arrayList.add(ofInt2);
                            animatorSet.playTogether(ofInt, ofInt2);
                            animatorSet.start();
                        }
                    }
                }
                c38837oY2.H = list.size();
                c0637Az.h();
                return;
            }
            view$OnTouchListenerC32696kY2.i = false;
            if (c38837oY2.H != 0) {
                c38837oY2.H = 0;
                compositeDisposable.b(new ObservableJust(c38837oY2.E).k0(AndroidSchedulers.b()).subscribe(new FV8(24)));
                c38837oY2.h.setVisibility(8);
                c38837oY2.A.g();
                c38837oY2.q.cancel();
                TextView textView = c38837oY2.i;
                textView.setTextSize(0.0f);
                textView.setVisibility(8);
                c38837oY2.l.setVisibility(8);
                view.setAlpha(1.0f);
                View view3 = c38837oY2.f;
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view3.getLayoutParams();
                layoutParams.width = c38837oY2.x;
                view3.setLayoutParams(layoutParams);
                InterfaceC51338whb interfaceC51338whb = (InterfaceC51338whb) c0637Az.b;
                InterfaceC47306u44 interfaceC47306u44 = ((C11952Sw3) interfaceC51338whb.get()).b;
                EnumC11320Rw3 enumC11320Rw3 = EnumC11320Rw3.b;
                if (!interfaceC47306u44.q(enumC11320Rw3)) {
                    C11952Sw3 c11952Sw3 = (C11952Sw3) interfaceC51338whb.get();
                    c11952Sw3.getClass();
                    ((B5l) c11952Sw3.a).k(enumC11320Rw3, Boolean.TRUE);
                    AbstractC50324w26.v0(Observable.G0(5000L, TimeUnit.MILLISECONDS, AndroidSchedulers.b()), new C19102bie(6, c0637Az), (CompositeDisposable) c0637Az.f);
                    c0637Az.c((View) c0637Az.d, 0.0f, 1.0f);
                }
                if (c38837oY2.G.f) {
                    ValueAnimator ofInt3 = ValueAnimator.ofInt(i3, i4);
                    ofInt3.setDuration(100L);
                    ofInt3.addUpdateListener(new C35767mY2(c38837oY2, 1));
                    arrayList.add(ofInt3);
                    ValueAnimator ofInt4 = ValueAnimator.ofInt(i, i2);
                    ofInt4.setDuration(100L);
                    ofInt4.addUpdateListener(new C35767mY2(c38837oY2, 2));
                    arrayList.add(ofInt4);
                    animatorSet.playTogether(ofInt3, ofInt4);
                    animatorSet.start();
                }
            }
        }
    }

    public final void b(boolean z) {
        C38837oY2 c38837oY2 = this.o;
        if (c38837oY2 != null) {
            View view = c38837oY2.a;
            RunnableC3316Ff2 runnableC3316Ff2 = this.v;
            if (z) {
                view.postDelayed(runnableC3316Ff2, 200L);
                return;
            }
            view.removeCallbacks(runnableC3316Ff2);
            if (this.m) {
                C38837oY2 c38837oY22 = this.o;
                c38837oY22.o.h();
                View view2 = c38837oY22.e;
                view2.setAlpha(1.0f);
                ValueAnimator ofFloat = ValueAnimator.ofFloat(view2.getScaleX(), 1.0f);
                ofFloat.setDuration(100L);
                ofFloat.addUpdateListener(new C35767mY2(c38837oY22, 3));
                ofFloat.start();
                c38837oY22.D.add(ofFloat);
                this.m = false;
                this.b.I(this.t);
            }
        }
    }

    public final void c(String str) {
        if (this.o == null) {
            return;
        }
        List b = this.e.b(str);
        C28670hx3 c28670hx3 = this.p;
        if (b.isEmpty()) {
            this.p = null;
            C38837oY2 c38837oY2 = this.o;
            c38837oY2.getClass();
            c38837oY2.a.setVisibility(8);
            return;
        }
        this.p = (C28670hx3) b.get(0);
        if (this.o.a.getVisibility() != 0) {
            C38837oY2 c38837oY22 = this.o;
            c38837oY22.getClass();
            c38837oY22.a.setVisibility(0);
        }
        this.o.e.setAlpha(1.0f);
        CEa cEa = this.n;
        if (cEa != null && cEa.a.equals(str)) {
            if (c28670hx3 != null) {
                if (c28670hx3.a.equals(this.p.a)) {
                    return;
                }
            }
            C28670hx3 c28670hx32 = this.p;
            String str2 = c28670hx32.a;
            CEa cEa2 = this.n;
            this.o.a(new C40373pY2(str2, c28670hx32.d, c28670hx32.e, cEa2.j, cEa2.e, cEa2.l));
            return;
        }
        this.k.b(new SingleObserveOn(Single.J(new SingleJust(this.p), new SingleJust(this.s), this.h.a(str, this.p.a, false, EnumC13215Uw3.b, 2, false), new C8788Nw3(this)), this.j.m()).subscribe(new C8155Mw3(this, 1), new FV8(25)));
    }

    public final void d() {
        C28670hx3 c28670hx3 = this.p;
        this.k.b(this.l.a(new C28720hz3(c28670hx3.b, IA3.h, this.n.a, c28670hx3.a)).subscribe(new C24226f39(6), new FV8(27)));
    }
}
