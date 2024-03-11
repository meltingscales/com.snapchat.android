package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: WTc  reason: default package */
/* loaded from: classes5.dex */
public final class WTc extends AbstractC25406fp4 {
    public final Activity f;
    public final JLj g;
    public final JUa h;
    public final C32123kCe i;
    public final LF3 j;
    public final FrameLayout k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public WTc(android.app.Activity r4, defpackage.JLj r5, defpackage.JUa r6, defpackage.C32123kCe r7, defpackage.LF3 r8) {
        /*
            r3 = this;
            bUc r0 = defpackage.C18759bUc.y0
            Y3h r1 = defpackage.C12986Ume.a()
            cUc r2 = defpackage.C20293cUc.f
            r2.getClass()
            Cbl r2 = defpackage.C20293cUc.h
            java.lang.Object r2 = r2.getValue()
            Lme r2 = (defpackage.C7294Lme) r2
            r1.b(r2)
            Ume r1 = r1.a()
            r2 = 0
            r3.<init>(r0, r1, r2)
            r3.f = r4
            r3.g = r5
            r3.h = r6
            r3.i = r7
            r3.j = r8
            android.widget.FrameLayout r5 = new android.widget.FrameLayout
            r5.<init>(r4)
            r3.k = r5
            java.lang.String r4 = "MapSettingsPageDelegateImpl"
            java.util.Collections.singletonList(r4)
            Fs0 r4 = defpackage.C3632Fs0.a
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.WTc.<init>(android.app.Activity, JLj, JUa, kCe, LF3):void");
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.k;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final boolean c() {
        LF3 lf3 = this.j;
        IOj iOj = (IOj) lf3.i;
        CompositeDisposable compositeDisposable = (CompositeDisposable) lf3.b;
        if (!((C1875Cxm) iOj.b).i.get()) {
            return this instanceof F9k;
        }
        C30220ixm c30220ixm = (C30220ixm) iOj.c;
        c30220ixm.getClass();
        BehaviorSubject T0 = BehaviorSubject.T0();
        AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(new SingleFromCallable(new FJa(27, c30220ixm, T0)), ((C41383qCg) c30220ixm.c.getValue()).m()), new C27833hP(0, T0)), new C17463ae8(20, iOj)), compositeDisposable);
        return true;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        LF3 lf3 = this.j;
        NKi nKi = (NKi) lf3.c;
        RecyclerView recyclerView = nKi.c;
        if (recyclerView != null) {
            recyclerView.C0(null);
        }
        nKi.c = null;
        if (this.e != null) {
            ((CompositeDisposable) lf3.b).dispose();
        } else {
            K1c.f1("leakTracker");
            throw null;
        }
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        int i;
        SingleFlatMapCompletable r;
        NKi nKi;
        RecyclerView recyclerView;
        NIe nIe;
        LF3 lf3 = this.j;
        lf3.getClass();
        InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
        if (interfaceC2235Dme instanceof C32610kUc) {
            C32610kUc c32610kUc = (C32610kUc) interfaceC2235Dme;
            P6c p6c = c32610kUc.c;
            Object obj = lf3.b;
            if (p6c != null) {
                AbstractC50324w26.p0(new SingleFlatMapCompletable(((C31996k7c) lf3.l).a(), new C24329f7c(1, p6c, lf3)), (CompositeDisposable) obj);
            } else {
                int i2 = c32610kUc.a;
                if (i2 == 0) {
                    i = -1;
                } else {
                    i = AbstractC39478oxm.a[AbstractC0164Afc.W(i2)];
                }
                Object obj2 = lf3.f;
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3 && (recyclerView = (nKi = (NKi) lf3.c).c) != null && (nIe = nKi.d) != null) {
                            recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new MKi(0, nIe, new Object(), recyclerView));
                        }
                    } else {
                        r = ((C17091aP) obj2).q();
                    }
                } else {
                    r = ((C17091aP) obj2).r();
                }
                AbstractC50324w26.p0(r, (CompositeDisposable) obj);
            }
        }
        C52921xjc c52921xjc = (C52921xjc) lf3.g;
        c52921xjc.getClass();
        Singles singles = Singles.a;
        AbstractC50324w26.p0(new SingleFlatMapCompletable(new ObservableFilter((PublishSubject) lf3.o, C4407Gxm.a).S(), new C2054Df7(2, new SingleFlatMapCompletable(Single.K(((C24113eym) ((InterfaceC16419Zxm) c52921xjc.c)).v.S(), new SingleSubscribeOn(((InterfaceC47306u44) c52921xjc.b).u(EnumC43038rHc.L1), ((C41383qCg) lf3.m).e()), new C7880Mki(26, c52921xjc)), C5039Hxm.a))), (CompositeDisposable) lf3.n);
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void o(C0995Bne c0995Bne) {
        LF3 lf3 = this.j;
        ((CompositeDisposable) lf3.n).g();
        lf3.getClass();
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        Activity activity = this.f;
        LayoutInflater layoutInflater = activity.getLayoutInflater();
        FrameLayout frameLayout = this.k;
        LF3 lf3 = this.j;
        C1875Cxm c1875Cxm = (C1875Cxm) lf3.h;
        Object obj = lf3.b;
        CompositeDisposable compositeDisposable = (CompositeDisposable) obj;
        c1875Cxm.getClass();
        C20293cUc c20293cUc = C20293cUc.f;
        c20293cUc.getClass();
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) c1875Cxm.d, new C37795ns0(c20293cUc, "ValisSerialPrefsSaver"));
        Observables observables = Observables.a;
        C24113eym c24113eym = (C24113eym) c1875Cxm.a;
        AbstractC50324w26.v0(Observable.l(c24113eym.A, c24113eym.v, new C7880Mki(25, c1875Cxm)).k0(B.m()), new C3993Ggm(2, c1875Cxm), compositeDisposable);
        AbstractC50324w26.p0(new ObservableSwitchMapCompletable(c1875Cxm.e.k0(B.e()), new C17463ae8(21, c1875Cxm)), compositeDisposable);
        Object obj2 = lf3.c;
        ((NKi) obj2).getClass();
        View inflate = layoutInflater.inflate(R.layout.v3_screen_location_sharing_settings, (ViewGroup) frameLayout, false);
        frameLayout.addView(inflate);
        this.i.getClass();
        Bundle bundle = new Bundle();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        JLj jLj = this.g;
        if (jLj != null && (jLj == JLj.MINI_PROFILE || jLj == JLj.SETTINGS || jLj == JLj.PROFILE)) {
            linkedHashMap.put("SOURCE", "PROFILE/SETTINGS");
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        boolean m = K1c.m("PROFILE/SETTINGS", bundle.getString("SOURCE"));
        HPm hPm = new HPm(EnumC6887Kvm.class);
        C3405Fii c3405Fii = new C3405Fii(2, lf3);
        C41383qCg c41383qCg = (C41383qCg) lf3.m;
        NIe nIe = new NIe(hPm, c3405Fii, c41383qCg.e(), c41383qCg.m(), Collections.singletonList((C3726Fvm) ((InterfaceC6857Kug) lf3.a).get()), (C13532Vj4) null, 224);
        new SingleObserveOn(new SingleSubscribeOn(((InterfaceC47306u44) lf3.j).n(EnumC43038rHc.X1), c41383qCg.e()), c41383qCg.m()).subscribe(new C2317Dq(lf3, inflate, m, 13), new C3993Ggm(1, lf3), (CompositeDisposable) lf3.n);
        NKi nKi = (NKi) obj2;
        nKi.getClass();
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.settings_recycler_view);
        inflate.getContext();
        recyclerView.G0(new LinearLayoutManager());
        recyclerView.C0(nIe);
        nKi.c = recyclerView;
        nKi.d = nIe;
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) inflate.findViewById(R.id.sc_header);
        snapSubscreenHeaderView.x(R.id.subscreen_top_left, new View$OnClickListenerC23567ed(activity));
        nKi.e = new C24897fUc(inflate, recyclerView, snapSubscreenHeaderView, nKi.b, nKi.f, nKi.a);
        if (m) {
            inflate.findViewById(R.id.sharing_settings_status_bar_padding).setBackgroundColor(0);
            inflate.findViewById(R.id.location_sharing_attribution).setVisibility(8);
            snapSubscreenHeaderView.y(R.string.nyc_map_settings_title);
        }
        CompositeDisposable compositeDisposable2 = (CompositeDisposable) obj;
        nIe.y(compositeDisposable2);
        C16894aH0 c16894aH0 = (C16894aH0) lf3.e;
        PublishSubject publishSubject = (PublishSubject) lf3.o;
        c16894aH0.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        C19720c77 e = c16894aH0.i().e();
        publishSubject.getClass();
        new ObservableThrottleFirstTimed(publishSubject, 1000L, timeUnit, e).V(new C24329f7c(3, c16894aH0, compositeDisposable2)).subscribe(C13889Vxm.a, new Object(), compositeDisposable2);
        AbstractC50324w26.v0(this.h.j(), new C0201Ah(inflate, 24), this.d);
    }
}
