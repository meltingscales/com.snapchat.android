package defpackage;

import android.app.Activity;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: iQc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29402iQc extends AbstractC25406fp4 implements NMe, PNe {
    public final InterfaceC38458oIc A0;
    public final C37795ns0 B0;
    public final C41383qCg C0;
    public final BehaviorSubject D0;
    public final PublishSubject E0;
    public Bundle F0;
    public final CompositeDisposable G0;
    public final FrameLayout H0;
    public final SingleDoOnSubscribe I0;
    public final CompletableMergeIterable J0;
    public InterfaceC32514kQc K0;
    public final AtomicReference L0;
    public final C3632Fs0 M0;
    public final C30736jIc X;
    public final Observable Y;
    public final IJc Z;
    public final Activity f;
    public final C7319Lne g;
    public final C44573sHc h;
    public final C3111Ewg i;
    public final C42979rF3 j;
    public final GMc k;
    public final H99 t;
    public final UW0 y0;
    public final GW0 z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r12v2, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C29402iQc(defpackage.VSc r14, android.app.Activity r15, defpackage.C7319Lne r16, defpackage.C44573sHc r17, defpackage.C3111Ewg r18, defpackage.C42979rF3 r19, defpackage.PNc r20, defpackage.RIc r21, defpackage.GMc r22, defpackage.H99 r23, defpackage.C30736jIc r24, io.reactivex.rxjava3.core.Observable r25, defpackage.IJc r26, defpackage.UW0 r27, defpackage.GW0 r28, defpackage.InterfaceC38458oIc r29) {
        /*
            Method dump skipped, instructions count: 342
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29402iQc.<init>(VSc, android.app.Activity, Lne, sHc, Ewg, rF3, PNc, RIc, GMc, H99, jIc, io.reactivex.rxjava3.core.Observable, IJc, UW0, GW0, oIc):void");
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final C24223f36 C0() {
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [BVg, java.lang.Object] */
    public final void H() {
        Action action;
        AbstractC42870rAj.a.j("mmap:MapPlaceholderController#onPageAdded");
        FrameLayout frameLayout = this.H0;
        final C30736jIc c30736jIc = this.X;
        if (!c30736jIc.b && c30736jIc.a == null) {
            View view = new View(frameLayout.getContext());
            view.setBackgroundColor(Color.parseColor("#EAE8DC"));
            c30736jIc.a = view;
            c30736jIc.c = frameLayout;
            frameLayout.addView(view);
            action = new Action() { // from class: iIc
                @Override // io.reactivex.rxjava3.functions.Action
                public final void run() {
                    int i = r2;
                    C30736jIc c30736jIc2 = c30736jIc;
                    switch (i) {
                        case 0:
                            C30736jIc.a(c30736jIc2);
                            return;
                        default:
                            C30736jIc.a(c30736jIc2);
                            return;
                    }
                }
            };
        } else {
            action = new Action() { // from class: iIc
                @Override // io.reactivex.rxjava3.functions.Action
                public final void run() {
                    int i = r2;
                    C30736jIc c30736jIc2 = c30736jIc;
                    switch (i) {
                        case 0:
                            C30736jIc.a(c30736jIc2);
                            return;
                        default:
                            C30736jIc.a(c30736jIc2);
                            return;
                    }
                }
            };
        }
        Disposable b = a.b(action);
        CompositeDisposable compositeDisposable = this.d;
        compositeDisposable.b(b);
        CompletableFromAction completableFromAction = new CompletableFromAction(new XKc(25, this));
        C41383qCg c41383qCg = this.C0;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(completableFromAction, c41383qCg.m());
        H99 h99 = this.t;
        h99.getClass();
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromAction(new M7a(11, h99, compositeDisposable)), ((C41383qCg) h99.e.getValue()).e()), completableSubscribeOn);
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        compositeDisposable.b(compositeDisposable2);
        C48535us0 m = c41383qCg.m();
        SingleDoOnSubscribe singleDoOnSubscribe = this.I0;
        singleDoOnSubscribe.getClass();
        Disposable subscribe = new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(singleDoOnSubscribe, m), new HBm(8, this, compositeDisposable2, b)), c41383qCg.m()).l(new C24801fQc(this, 1))).subscribe(new M7a(13, this, b), new C26065gFc(2, this, b));
        compositeDisposable.b(subscribe);
        new ObservableFilter(this.Y.k0(c41383qCg.m()), C21732dQc.a).S().subscribe(new C24801fQc(this, 0), C26337gQc.a, compositeDisposable);
        C48535us0 m2 = c41383qCg.m();
        CompletableMergeIterable completableMergeIterable = this.J0;
        completableMergeIterable.getClass();
        new CompletableObserveOn(completableMergeIterable, m2).subscribe(C27870hQc.a, new FKc(5, subscribe, this, b), compositeDisposable);
        AW0 aw0 = AW0.d;
        UW0 uw0 = this.y0;
        Single single = uw0.d;
        single.getClass();
        new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFlatMap(single, aw0), uw0.i.e()), new C10967Rhf(15, uw0)).subscribe(EW0.b, new YQc(27, uw0), compositeDisposable);
        ?? obj = new Object();
        GW0 gw0 = this.z0;
        ((HKg) gw0.f).getClass();
        obj.a = Long.valueOf(System.currentTimeMillis());
        new SingleFlatMapCompletable(gw0.d.u(EnumC21136d2d.Z1), new DW0(gw0, obj, 1)).subscribe(EW0.a, FW0.b, compositeDisposable);
    }

    public final void I(C0995Bne c0995Bne) {
        C3111Ewg c3111Ewg = this.i;
        L8f l8f = (L8f) ((C35432mK6) c3111Ewg.a).a.get(((NCc) c3111Ewg.b).a);
        if (l8f != null) {
            l8f.d();
        }
        this.L0.set(c0995Bne.o);
        this.D0.onNext(new W9f(((NCc) c0995Bne.r).a.c));
    }

    public final void J() {
        View findViewById = this.f.getLayoutInflater().inflate(R.layout.map_not_available, (ViewGroup) this.H0, true).findViewById(R.id.map_not_available_exit_button);
        if (findViewById != null) {
            findViewById.setOnClickListener(new GUb(26, this));
        }
    }

    @Override // defpackage.NMe
    public final long S() {
        InterfaceC32514kQc interfaceC32514kQc;
        long j;
        if (!this.h.a || !((C41529qIc) this.A0).c.get() || (interfaceC32514kQc = this.K0) == null) {
            return 0L;
        }
        long c = ((UNc) interfaceC32514kQc).k.c(EnumC21136d2d.c1);
        if (c >= 0) {
            j = TimeUnit.SECONDS.toMillis(c);
        } else {
            j = 60000;
        }
        return j;
    }

    @Override // defpackage.PNe
    public final Observable W() {
        return null;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.H0;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        List u3;
        boolean a;
        RFc rFc;
        boolean z;
        Boolean bool;
        InterfaceC32514kQc interfaceC32514kQc = this.K0;
        if (interfaceC32514kQc != null) {
            SFc sFc = ((UNc) interfaceC32514kQc).h;
            synchronized (sFc) {
                u3 = ID3.u3(sFc.a);
            }
            ListIterator listIterator = u3.listIterator(u3.size());
            while (listIterator.hasPrevious()) {
                C7848Mjb c7848Mjb = (C7848Mjb) ((QFc) listIterator.previous());
                int i = c7848Mjb.a;
                Object obj = c7848Mjb.b;
                switch (i) {
                    case 0:
                        C8480Njb c8480Njb = (C8480Njb) obj;
                        C26409gTc c26409gTc = c8480Njb.b;
                        if (c26409gTc.c() && c26409gTc.a(EnumC26240gMc.ON_BACK_PRESSED)) {
                            a = true;
                        } else {
                            a = c8480Njb.a.a();
                        }
                        rFc = new RFc(a);
                        break;
                    default:
                        C9655Pfk c9655Pfk = (C9655Pfk) ((InterfaceC4599Hfk) ((C31337jh4) obj).a);
                        C6495Kfk c6495Kfk = c9655Pfk.a;
                        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c6495Kfk.d.U0();
                        if (abstractC42716r4f != null && abstractC42716r4f.d()) {
                            C2067Dfk c2067Dfk = (C2067Dfk) ID3.P2(c6495Kfk.c);
                            if (c2067Dfk != null) {
                                bool = Boolean.valueOf(c2067Dfk.a.h(((C24075ex9) c2067Dfk.b).b.a()));
                            } else {
                                bool = null;
                            }
                            if (bool != null && !bool.booleanValue()) {
                                c9655Pfk.j(null, EnumC1434Cfk.e);
                            }
                            z = true;
                        } else {
                            z = false;
                        }
                        rFc = new RFc(z);
                        break;
                }
                if (rFc.a) {
                    return true;
                }
            }
            if (this instanceof F9k) {
                return true;
            }
            return false;
        }
        C42979rF3 c42979rF3 = this.j;
        ((C1795Cue) c42979rF3.c).getClass();
        ((C7319Lne) c42979rF3.b).C(C29391iQ1.y0, false, false, new USc(EnumC18899ba8.BACK_PRESSED));
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void l(InterfaceC2235Dme interfaceC2235Dme) {
        InterfaceC29474iTc interfaceC29474iTc;
        Boolean bool;
        this.L0.set(interfaceC2235Dme);
        InterfaceC32514kQc interfaceC32514kQc = this.K0;
        if (interfaceC32514kQc != null) {
            RKc rKc = ((UNc) interfaceC32514kQc).a.k;
            C31005jTc c31005jTc = (C31005jTc) interfaceC2235Dme;
            if (c31005jTc != null) {
                rKc.getClass();
                interfaceC29474iTc = c31005jTc.c;
            } else {
                interfaceC29474iTc = null;
            }
            SingleSubject singleSubject = rKc.b;
            if (interfaceC29474iTc != null) {
                rKc.a.onNext(c31005jTc);
                bool = Boolean.FALSE;
            } else {
                bool = Boolean.TRUE;
            }
            singleSubject.onSuccess(bool);
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        if (!((C41529qIc) this.A0).c.get()) {
            this.d.b(this.E0.M(new C26065gFc(3, this, c0995Bne)).subscribe());
            LayoutInflater layoutInflater = this.f.getLayoutInflater();
            FrameLayout frameLayout = this.H0;
            View inflate = layoutInflater.inflate(R.layout.map_in_use, (ViewGroup) frameLayout, false);
            frameLayout.addView(inflate);
            View findViewById = inflate.findViewById(R.id.map_switch_device_button);
            if (findViewById != null) {
                findViewById.setOnClickListener(new T8c(9, this, inflate));
            }
        } else if (!this.h.a) {
        } else {
            I(c0995Bne);
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        if (this.h.a && ((C41529qIc) this.A0).c.get()) {
            J8f j8f = J8f.b;
            C3111Ewg c3111Ewg = this.i;
            L8f l8f = (L8f) ((C35432mK6) c3111Ewg.a).a.get(((NCc) c3111Ewg.b).a);
            if (l8f != null) {
                l8f.h(j8f);
            }
            this.L0.set(c0995Bne.o);
            this.D0.onNext(V9f.a);
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        if (!((C41529qIc) this.A0).c.get()) {
            return;
        }
        if (!this.h.a) {
            J();
        } else {
            H();
        }
    }

    @Override // defpackage.PNe
    public final J7n q0(boolean z) {
        return UHn.a();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void v0(Bundle bundle) {
        String c;
        double d;
        InterfaceC32514kQc interfaceC32514kQc = this.K0;
        if (interfaceC32514kQc != null) {
            TKc tKc = ((UNc) interfaceC32514kQc).a.d.L;
            C50306w1d f = ((HYc) tKc.f.a).f();
            if (f != null) {
                C0302Al2 e = f.e();
                double d2 = Double.MIN_VALUE;
                InterfaceC26697gfb interfaceC26697gfb = e.a;
                if (interfaceC26697gfb != null) {
                    d = ((C40553pfb) interfaceC26697gfb).a;
                } else {
                    d = Double.MIN_VALUE;
                }
                if (interfaceC26697gfb != null) {
                    d2 = ((C40553pfb) interfaceC26697gfb).b;
                }
                ((HKg) tKc.g).getClass();
                bundle.putParcelable("MapScreenPosition", new RLc(d, d2, e.d, System.currentTimeMillis()));
            }
            if (tKc.h.a() == RXc.c) {
                bundle.putSerializable("SelectedState", SLc.a);
                return;
            }
            tKc.e.getClass();
            G2d g2d = tKc.d;
            if (g2d.c() != null && (c = g2d.c()) != null) {
                bundle.putSerializable("SelectedState", SLc.b);
                bundle.putString("StateData", c);
            }
        }
    }
}
