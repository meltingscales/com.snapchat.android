package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.snap.camera.model.d;
import com.snap.preview.discard.DiscardBackButtonPresenter;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Stack;

/* renamed from: i6g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28909i6g extends RT0 {
    public static final List g1 = AbstractC55790zbb.y0("save_tool", "trash_can", "alignment", "post_tool", "caption_tool");
    public static final List h1 = AbstractC55790zbb.y0("save_tool", "trash_can", "alignment", "post_tool", "sound_tool");
    public final InterfaceC6857Kug A0;
    public final InterfaceC51338whb B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public final InterfaceC6857Kug E0;
    public final W88 F0;
    public final Observable G0;
    public final E7h H0;
    public final C9413Ovk I0;
    public final InterfaceC47306u44 J0;
    public final C25796g4i K0;
    public final C41383qCg L0;
    public final C3632Fs0 M0;
    public final C1338Cbl N0;
    public final C1338Cbl O0;
    public final InterfaceC51338whb P0;
    public final InterfaceC51338whb Q0;
    public final InterfaceC51338whb R0;
    public final InterfaceC51338whb S0;
    public final InterfaceC6857Kug T0;
    public final InterfaceC6857Kug U0;
    public JLj V0;
    public final C1338Cbl W0;
    public final F5g X;
    public volatile boolean X0;
    public final XWf Y;
    public volatile boolean Y0;
    public final C50842wN Z;
    public C10500Qo8 Z0;
    public C10500Qo8 a1;
    public final C1338Cbl b1;
    public final C1338Cbl c1;
    public final C1338Cbl d1;
    public final C1338Cbl e1;
    public final InterfaceC51338whb f1;
    public final Activity k;
    public final C47321u4j t;
    public final F5g y0;
    public final InterfaceC6857Kug z0;

    public C28909i6g(InterfaceC51338whb interfaceC51338whb, Activity activity, C47321u4j c47321u4j, F5g f5g, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, XWf xWf, C50842wN c50842wN, InterfaceC51338whb interfaceC51338whb5, F5g f5g2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC51338whb interfaceC51338whb6, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6857Kug interfaceC6857Kug3, W88 w88, Observable observable, E7h e7h, C9413Ovk c9413Ovk, InterfaceC47306u44 interfaceC47306u44, C25796g4i c25796g4i) {
        super((InterfaceC6225Jug) interfaceC6857Kug, interfaceC6225Jug5, activity, f5g2);
        this.k = activity;
        this.t = c47321u4j;
        this.X = f5g;
        this.Y = xWf;
        this.Z = c50842wN;
        this.y0 = f5g2;
        this.z0 = interfaceC6225Jug2;
        this.A0 = interfaceC6225Jug3;
        this.B0 = interfaceC51338whb6;
        this.C0 = interfaceC6225Jug4;
        this.D0 = interfaceC6857Kug2;
        this.E0 = interfaceC6857Kug3;
        this.F0 = w88;
        this.G0 = observable;
        this.H0 = e7h;
        this.I0 = c9413Ovk;
        this.J0 = interfaceC47306u44;
        this.K0 = c25796g4i;
        CXf cXf = CXf.f;
        this.L0 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "PreviewToolbarPresenter"));
        this.M0 = C3632Fs0.a;
        this.N0 = new C1338Cbl(F2g.g);
        this.O0 = new C1338Cbl(F2g.f);
        this.P0 = interfaceC51338whb3;
        this.Q0 = interfaceC51338whb4;
        this.R0 = interfaceC51338whb2;
        this.S0 = interfaceC51338whb5;
        this.T0 = interfaceC6225Jug;
        this.U0 = interfaceC6225Jug5;
        this.V0 = JLj.CAMERA;
        this.W0 = new C1338Cbl(F2g.h);
        this.b1 = new C1338Cbl(new C25844g6g(this, 0));
        this.c1 = new C1338Cbl(new C27377h6g(interfaceC6857Kug, 0));
        this.d1 = new C1338Cbl(new LV3(16, this, interfaceC6857Kug));
        this.e1 = new C1338Cbl(new C25844g6g(this, 1));
        this.f1 = interfaceC51338whb;
    }

    public final C7319Lne A3() {
        return (C7319Lne) this.R0.get();
    }

    public final C0195Agi B3() {
        return (C0195Agi) this.P0.get();
    }

    public final void C3(InterfaceC30440j6g interfaceC30440j6g) {
        for (Map.Entry entry : interfaceC30440j6g.I().entrySet()) {
            String str = (String) entry.getKey();
            C34364ldc c34364ldc = (C34364ldc) entry.getValue();
            DHl dHl = (DHl) n3().get(str);
            if (dHl != null) {
                int W = AbstractC0164Afc.W(((G5g) ((InterfaceC52246xHl) dHl.c.getValue())).h);
                if (W != 0) {
                    if (W == 1) {
                        PreviewBottomToolbarView c = interfaceC30440j6g.c();
                        c.b.put(str, c34364ldc.b);
                    }
                } else {
                    interfaceC30440j6g.e().I1(str);
                }
            }
        }
    }

    public final void D3(String str, boolean z, boolean z2) {
        K6g e;
        K6g e2;
        long j;
        B5g k3 = k3(str, m3(str).L());
        if (k3 != null && k3.b()) {
            v3(str);
        }
        for (C44966sXf c44966sXf : l3().c.values()) {
            c44966sXf.a = true;
        }
        SVf sVf = new SVf(true);
        C9413Ovk c9413Ovk = this.I0;
        c9413Ovk.a(sVf);
        c9413Ovk.a(new MVf(false));
        InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) this.d;
        if (interfaceC30440j6g != null) {
            interfaceC30440j6g.C().onNext(KWf.b);
            if (((K3g) c9413Ovk.i.U0()).c.a != EnumC32947ki7.d) {
                F3(true);
                interfaceC30440j6g.x().onNext(4);
                interfaceC30440j6g.q().onNext(Boolean.FALSE);
                ViewGroup n = interfaceC30440j6g.n();
                if (n != null) {
                    n.setVisibility(0);
                }
            }
        }
        InterfaceC6857Kug interfaceC6857Kug = this.A0;
        if (z) {
            VZf.j((VZf) this.z0.get(), 8, null, 6);
            C38500oK4 j2 = x3().j();
            InterfaceC51338whb interfaceC51338whb = this.B0;
            DK4 dk4 = (DK4) ((Map) interfaceC51338whb.get()).get(str);
            if (dk4 != null) {
                Long l = j2.d;
                long j3 = 0;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                Long l2 = j2.c;
                if (l2 != null) {
                    j3 = l2.longValue();
                }
                this.K0.c(j, j3, dk4);
            }
            ((C43954rsj) interfaceC6857Kug.get()).a(x3().d(), (DK4) ((Map) interfaceC51338whb.get()).get(str), j2.c, j2.d, j2.a(), x3().i(), z2, (InterfaceC7238Lk8) x3().r.get());
            j2.b = null;
            j2.c = null;
            j2.d = null;
        }
        InterfaceC30440j6g interfaceC30440j6g2 = (InterfaceC30440j6g) this.d;
        if (interfaceC30440j6g2 != null && (e2 = interfaceC30440j6g2.e()) != null) {
            e2.U1(1.0f);
        }
        InterfaceC30440j6g interfaceC30440j6g3 = (InterfaceC30440j6g) this.d;
        if (interfaceC30440j6g3 != null && (e = interfaceC30440j6g3.e()) != null) {
            e.y1(0);
        }
        C43075rJ x3 = x3();
        C44585sI c44585sI = new C44585sI(1, interfaceC6857Kug.get());
        Stack stack = x3.p;
        if (!stack.isEmpty()) {
            c44585sI.invoke(x3.d(), stack.pop());
        }
        c9413Ovk.a(new C51050wVf(false, str));
        c9413Ovk.a(FVf.a);
    }

    public final void E3(boolean z, boolean z2) {
        InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) this.d;
        if (interfaceC30440j6g == null) {
            return;
        }
        C1338Cbl c1338Cbl = this.b1;
        if (z) {
            ((C10500Qo8) c1338Cbl.getValue()).c();
        } else {
            ((C10500Qo8) c1338Cbl.getValue()).b();
        }
        if (!interfaceC30440j6g.b().q && z2) {
            interfaceC30440j6g.h().onNext(Boolean.valueOf(z));
        }
    }

    public final void F3(boolean z) {
        int i;
        InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) this.d;
        if (interfaceC30440j6g != null) {
            PreviewBottomToolbarView c = interfaceC30440j6g.c();
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            c.setVisibility(i);
            if (!AbstractC9921Pqe.f(this.Y.d())) {
                this.I0.a(new PVf(z));
            }
        }
    }

    public final void G3() {
        NCc nCc = new NCc(CXf.f, "PreviewToolbarPresenter", false, true, false, null, false, false, null, false, 0, 8180);
        C7319Lne A3 = A3();
        C17487af7 c17487af7 = new C17487af7(this.k, A3, nCc, false, null, null, null, 248);
        c17487af7.i(R.string.edits_not_supported);
        C17487af7.c(c17487af7, R.string.edits_not_supported_dismiss, H2g.g, true, 8);
        C20555cf7 b = c17487af7.b();
        A3.v(b, b.y0, null);
    }

    @Override // defpackage.O5g
    public final void H1(String str, boolean z) {
        D3(str, z, false);
    }

    @Override // defpackage.NT0
    /* renamed from: H3 */
    public final void h3(InterfaceC30440j6g interfaceC30440j6g) {
        boolean containsKey;
        Subject y;
        Disposable subscribe;
        C78 c78 = this.t.a;
        synchronized (c78) {
            containsKey = c78.b.containsKey(this);
        }
        if (containsKey) {
            return;
        }
        super.h3(interfaceC30440j6g);
        NT0.f3(this, this.t.a(this), this, null, 6);
        NT0.f3(this, this.G0.k0(this.L0.m()).M(new C24308f6g(this, 9)).subscribe(), this, null, 6);
        NT0.f3(this, this.Y.E.subscribe(new C24308f6g(this, 10), new C24308f6g(this, 11)), this, null, 6);
        NT0.f3(this, interfaceC30440j6g.H().subscribe(interfaceC30440j6g.D()), this, null, 6);
        AbstractC42870rAj.a.a("PreviewToolbarPresenter:initTools");
        try {
            C3(interfaceC30440j6g);
            for (String str : w3()) {
                i3(str);
            }
            Observables observables = Observables.a;
            Observable A0 = B3().h.A0(Boolean.TRUE);
            ObservableHide E = interfaceC30440j6g.E();
            Observable A02 = interfaceC30440j6g.y().A0(new C18291bBc(false, false));
            J2g j2g = J2g.f;
            A02.getClass();
            ObservableMap observableMap = new ObservableMap(A02, j2g);
            observables.getClass();
            Observable T = Observables.b(A0, E, observableMap).H(Functions.a).T(new C20416cZf(24, this, interfaceC30440j6g), false);
            C41383qCg c41383qCg = this.L0;
            NT0.f3(this, SubscribersKt.h(2, T.k0(c41383qCg.m()), null, new C19704c6g(this, 4), new C19704c6g(this, 5)), this, null, 6);
            NT0.f3(this, ((PublishSubject) this.N0.getValue()).k0(c41383qCg.m()).subscribe(new C24308f6g(this, 7)), this, null, 6);
            NT0.f3(this, SubscribersKt.h(3, ((PublishSubject) this.O0.getValue()).k0(c41383qCg.m()), null, null, new C54152yX3(17, interfaceC30440j6g, this)), this, null, 6);
            if (AbstractC4701Hjn.i(interfaceC30440j6g.b().a)) {
                C51941x5g c51941x5g = (C51941x5g) this.S0.get();
                Map c = ((F5g) c51941x5g.a.get()).c();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : c.entrySet()) {
                    if (((DHl) entry.getValue()).b.b() && (((DHl) entry.getValue()).a() instanceof C36300mtf)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    arrayList.add((C36300mtf) ((DHl) entry2.getValue()).a());
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : (Iterable) c51941x5g.b.get()) {
                    if (((InterfaceC50409w5g) obj) instanceof C36300mtf) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    InterfaceC50409w5g interfaceC50409w5g = (InterfaceC50409w5g) it.next();
                    if (interfaceC50409w5g != null) {
                        arrayList3.add((C36300mtf) interfaceC50409w5g);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.preview.api.PinnableApi");
                    }
                }
                C36300mtf c36300mtf = (C36300mtf) ID3.E2(ID3.y3(ID3.z3(arrayList, arrayList3)));
                if (c36300mtf != null) {
                    PublishSubject publishSubject = (PublishSubject) c36300mtf.j.getValue();
                    NT0.f3(this, SubscribersKt.h(2, AbstractC0164Afc.G(publishSubject, publishSubject), null, new C19704c6g(this, 6), new C18145b5g(15, interfaceC30440j6g)), this, null, 6);
                }
            }
            if (AbstractC4701Hjn.j(interfaceC30440j6g.b().a)) {
                NT0.f3(this, ((InterfaceC19059bgk) this.C0.get()).o0().subscribe(new C24308f6g(this, 3)), this, null, 6);
                InterfaceC30440j6g interfaceC30440j6g2 = (InterfaceC30440j6g) this.d;
                if (interfaceC30440j6g2 != null && (y = interfaceC30440j6g2.y()) != null && (subscribe = y.subscribe(new C24308f6g(this, 2))) != null) {
                    NT0.f3(this, subscribe, this, null, 6);
                }
            }
            NT0.f3(this, ((PublishSubject) this.W0.getValue()).subscribe(new C24308f6g(this, 12)), this, null, 6);
            if (AbstractC9921Pqe.f(this.Y.d())) {
                NT0.f3(this, this.I0.b().l0(C43824rne.class).subscribe(new C24308f6g(this, 13)), this, null, 6);
                NT0.f3(this, new ObservableMap(this.I0.c(), J2g.g).H(Functions.a).subscribe(new C24308f6g(this, 8)), this, null, 6);
            }
            NT0.f3(this, new ObservableMap(this.I0.c(), J2g.d).H(Functions.a).subscribe(new C24308f6g(this, 4)), this, null, 6);
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    @Override // defpackage.O5g
    public final void Y(boolean z) {
        InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) this.d;
        if (interfaceC30440j6g == null) {
            return;
        }
        interfaceC30440j6g.h().onNext(Boolean.valueOf(z));
    }

    @Override // defpackage.O5g
    public final void Y2() {
        Observer p;
        InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) this.d;
        if (interfaceC30440j6g != null && (p = interfaceC30440j6g.p()) != null) {
            p.onNext(Boolean.FALSE);
        }
    }

    @Override // defpackage.O5g
    public final void Z0(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, G0g g0g, boolean z7, Float f, Set set, boolean z8) {
        Object mVf;
        ViewGroup n;
        InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) this.d;
        if (interfaceC30440j6g == null) {
            return;
        }
        B5g k3 = k3(str, m3(str).L());
        if (k3 != null && !k3.b()) {
            v3(str);
        }
        HashMap hashMap = l3().c;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : hashMap.entrySet()) {
            if (true ^ set.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        for (C44966sXf c44966sXf : linkedHashMap.values()) {
            c44966sXf.a = false;
        }
        C9413Ovk c9413Ovk = this.I0;
        Observer C = interfaceC30440j6g.C();
        if (z) {
            C.onNext(KWf.a);
            mVf = new SVf(false);
        } else {
            C.onNext(KWf.c);
            mVf = new MVf(true);
        }
        c9413Ovk.a(mVf);
        if (z2) {
            F3(false);
        }
        if (z3) {
            interfaceC30440j6g.x().onNext(0);
        }
        if (z4) {
            interfaceC30440j6g.q().onNext(Boolean.TRUE);
        }
        if (z5) {
            interfaceC30440j6g.h().onNext(Boolean.TRUE);
        }
        if (z6 && (n = interfaceC30440j6g.n()) != null) {
            n.setVisibility(8);
        }
        if (f != null) {
            float floatValue = f.floatValue();
            interfaceC30440j6g.e().U1(floatValue);
            K6g e = interfaceC30440j6g.e();
            if (floatValue > 0.0f) {
                e = null;
            }
            if (e != null) {
                e.y1(4);
            }
        }
        interfaceC30440j6g.e().I0();
        interfaceC30440j6g.c().bringToFront();
        interfaceC30440j6g.t();
        if (z7) {
            VZf.j((VZf) this.z0.get(), 8, null, 6);
        }
        if (g0g != null) {
            x3().p.push(g0g);
        }
        c9413Ovk.a(new C51050wVf(true, str));
        if (z8) {
            c9413Ovk.a(DVf.a);
        }
    }

    @Override // defpackage.RT0
    public final C11089Rmc j3(C44966sXf c44966sXf, InterfaceC30440j6g interfaceC30440j6g) {
        return new C11089Rmc(c44966sXf, interfaceC30440j6g, this, 1);
    }

    @Override // defpackage.RT0
    public final C43431rXf l3() {
        return (C43431rXf) this.f1.get();
    }

    @Override // defpackage.RT0
    public final Map n3() {
        return (Map) this.e1.getValue();
    }

    @Override // defpackage.RT0
    public final C48032uXf o3() {
        return (C48032uXf) this.d1.getValue();
    }

    @Override // defpackage.C5g
    @InterfaceC34947m0l
    public void onToolIconClicked(AHl aHl) {
        String str;
        String str2;
        VZf.j((VZf) this.z0.get(), 7, new C30745jIl(aHl, 1), 2);
        C48032uXf o3 = o3();
        String str3 = aHl.a;
        if (o3.d && !K1c.m(o3.e, str3)) {
            C48032uXf o32 = o3();
            if (o32.d) {
                str = o32.e;
            } else {
                str = null;
            }
            if (str != null && ((RT0) o32.a).m3(str).R()) {
                C48032uXf o33 = o3();
                if (o33.d) {
                    str2 = o33.e;
                } else {
                    str2 = null;
                }
                if (str2 != null) {
                    RT0.s3(this, str2, null, false, false, true, 14);
                }
            } else {
                return;
            }
        }
        RT0.s3(this, aHl.a, aHl, aHl.d, false, false, 24);
    }

    @Override // defpackage.RT0
    public final void p3(QT0 qt0) {
        InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) this.d;
        if (interfaceC30440j6g != null && (qt0 instanceof InterfaceC49021vBa) && (interfaceC30440j6g.b().a.a instanceof d)) {
            NT0.f3(this, ((ABa) ((InterfaceC49021vBa) qt0)).a1.subscribe(new C24308f6g(this, 6)), this, null, 6);
        }
    }

    @Override // defpackage.O5g
    public final void q(String str, boolean z) {
        D3(str, z, true);
    }

    @Override // defpackage.RT0
    public final void q3(String str, String str2, boolean z) {
        ((VZf) this.z0.get()).q(new C51238wd9(str, z, 7));
        if (!z) {
            DK4 dk4 = (DK4) ((Map) this.B0.get()).get(str);
            C43954rsj c43954rsj = (C43954rsj) this.A0.get();
            String d = x3().d();
            String i = x3().i();
            c43954rsj.getClass();
            if (dk4 != null) {
                CK4 ck4 = new CK4();
                ck4.f = d;
                ck4.h = str2;
                ck4.g = dk4;
                ck4.i = i;
                c43954rsj.a.h(ck4);
            }
            if (dk4 != null) {
                x3().s.set(new C11426Saf(dk4, AbstractC41139q2m.a().toString()));
            }
            x3().j().b();
        }
    }

    public final void t3(C34189lW7 c34189lW7, Set set) {
        C41383qCg c41383qCg = this.L0;
        AbstractC42870rAj.a.a("PreviewToolbarPresenter:activateAllRelevantTools");
        try {
            ArrayList arrayList = new ArrayList();
            for (Object obj : w3()) {
                if (n3().keySet().contains((String) obj)) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                i3((String) it.next());
            }
            Map n3 = n3();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : n3.entrySet()) {
                if (((InterfaceC30440j6g) this.d) != null) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                if (((DHl) entry2.getValue()).b(c34189lW7, set)) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
            for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                i3((String) entry3.getKey());
            }
            NT0.f3(this, SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(this.J0.u(JWf.Z0), c41383qCg.e()), c41383qCg.m()), H2g.f, new C19704c6g(this, 0)), this, null, 6);
            u3();
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final void u3() {
        Observable o0 = ((InterfaceC19059bgk) this.C0.get()).o0();
        J2g j2g = J2g.c;
        o0.getClass();
        ObservableFilter observableFilter = new ObservableFilter(new ObservableMap(o0, j2g), C21239d6g.c);
        Boolean bool = Boolean.FALSE;
        Observable A0 = observableFilter.A0(bool);
        Observable B = new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(this.Y.b(), C21239d6g.d), new C22773e6g(this, 0)), bool).B();
        Observable B2 = this.J0.r(JWf.V2).B();
        Observables.a.getClass();
        ObservableTake D0 = new ObservableFilter(Observables.b(A0, B, B2), C21239d6g.b).D0(1L);
        C41383qCg c41383qCg = this.L0;
        NT0.f3(this, SubscribersKt.h(2, new ObservableSubscribeOn(D0, c41383qCg.e()).k0(c41383qCg.m()), null, new C19704c6g(this, 1), new C19704c6g(this, 2)), this, null, 6);
    }

    public final void v3(String str) {
        B5g j0;
        InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) this.d;
        if (interfaceC30440j6g == null) {
            return;
        }
        G5g g5g = (G5g) m3(str).L();
        int W = AbstractC0164Afc.W(g5g.h);
        if (W != 0) {
            if (W == 1) {
                j0 = (B5g) interfaceC30440j6g.c().a.get(str);
            } else {
                throw new RuntimeException();
            }
        } else {
            j0 = interfaceC30440j6g.e().j0(str);
        }
        if (j0 == null || !g5g.d) {
            return;
        }
        if (g5g.e) {
            if (g5g.h == 1) {
                boolean b = j0.b();
                K6g e = interfaceC30440j6g.e();
                if (b) {
                    e.a1(str);
                    return;
                } else {
                    e.F2(str);
                    return;
                }
            }
            return;
        }
        j0.e(!j0.b());
    }

    public final List w3() {
        Boolean bool;
        D5g b;
        F3g f3g;
        InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) this.d;
        if (interfaceC30440j6g != null && (b = interfaceC30440j6g.b()) != null && (f3g = b.a) != null) {
            bool = Boolean.valueOf(AbstractC4701Hjn.k(f3g));
        } else {
            bool = null;
        }
        if (K1c.m(bool, Boolean.TRUE)) {
            return h1;
        }
        return g1;
    }

    public final C43075rJ x3() {
        return (C43075rJ) this.T0.get();
    }

    public final DiscardBackButtonPresenter y3() {
        return (DiscardBackButtonPresenter) this.Q0.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [w08] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.ArrayList] */
    public final C10500Qo8 z3(Set set, boolean z) {
        List list;
        InterfaceC30440j6g interfaceC30440j6g = (InterfaceC30440j6g) this.d;
        if (interfaceC30440j6g == null) {
            return null;
        }
        ViewGroup n = interfaceC30440j6g.n();
        ?? r2 = C50277w08.a;
        if (n != null) {
            list = Collections.singletonList(interfaceC30440j6g.n());
        } else {
            list = r2;
        }
        if (z) {
            C10500Qo8 c10500Qo8 = this.Z0;
            if (c10500Qo8 == null) {
                List list2 = list;
                InterfaceC30440j6g interfaceC30440j6g2 = (InterfaceC30440j6g) this.d;
                if (interfaceC30440j6g2 != null) {
                    C23477eZ7 e = AbstractC29066iCn.e(interfaceC30440j6g2.F());
                    r2 = new ArrayList();
                    Iterator it = e.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        View view = (View) next;
                        if (!set.contains(Integer.valueOf(view.getId())) && view.getVisibility() == 0) {
                            r2.add(next);
                        }
                    }
                }
                C10500Qo8 c10500Qo82 = new C10500Qo8(ID3.Y2((Iterable) r2, list2), 1.0f, 0.0f, 112);
                this.Z0 = c10500Qo82;
                return c10500Qo82;
            }
            return c10500Qo8;
        }
        C10500Qo8 c10500Qo83 = this.a1;
        if (c10500Qo83 == null) {
            C10500Qo8 c10500Qo84 = new C10500Qo8(ID3.Z2(interfaceC30440j6g.F().findViewById(R.id.toolbar), list), 1.0f, 0.0f, 112);
            this.a1 = c10500Qo84;
            return c10500Qo84;
        }
        return c10500Qo83;
    }
}
