package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.Surface;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: ete  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23980ete extends BWe {
    public final C3632Fs0 A0;
    public ScalableCircleMaskFrameLayout B0;
    public C1505Cih C0;
    public C39119ojd D0;
    public C15658Yse E0;
    public C28563hsl F0;
    public C6488Kfd G0;
    public final C17842ate H0;
    public EnumC34829lw4 I0;
    public final CompositeDisposable J0;
    public final Context z0;

    public C23980ete(Context context) {
        this.z0 = context;
        B7d.N0.getClass();
        Collections.singletonList("NewVideoLayerViewController");
        this.A0 = C3632Fs0.a;
        this.H0 = new C17842ate(this);
        this.I0 = EnumC34829lw4.a;
        this.J0 = new CompositeDisposable();
    }

    @Override // defpackage.BWe
    public final EnumC34829lw4 I0() {
        return this.I0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.B0;
        if (scalableCircleMaskFrameLayout != null) {
            return scalableCircleMaskFrameLayout;
        }
        K1c.f1("container");
        throw null;
    }

    @Override // defpackage.BWe
    public final void R0(Context context) {
        C39119ojd c39119ojd = new C39119ojd(context);
        c39119ojd.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c39119ojd.a = KB7.a;
        c39119ojd.requestLayout();
        this.D0 = c39119ojd;
        this.C0 = new C1505Cih(context);
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = new ScalableCircleMaskFrameLayout(context);
        this.B0 = scalableCircleMaskFrameLayout;
        C1505Cih c1505Cih = this.C0;
        if (c1505Cih != null) {
            scalableCircleMaskFrameLayout.addView(c1505Cih);
            C1505Cih c1505Cih2 = this.C0;
            if (c1505Cih2 != null) {
                C39119ojd c39119ojd2 = this.D0;
                if (c39119ojd2 != null) {
                    c1505Cih2.addView(c39119ojd2);
                    return;
                } else {
                    K1c.f1("containerView");
                    throw null;
                }
            }
            K1c.f1("responsiveLayoutView");
            throw null;
        }
        K1c.f1("responsiveLayoutView");
        throw null;
    }

    @Override // defpackage.BWe
    public final void V0(C39098oih c39098oih) {
        C0873Bih a = c39098oih.a();
        C1505Cih c1505Cih = this.C0;
        if (c1505Cih != null) {
            c1505Cih.post(new RunnableC24764fP(20, this, a));
        } else {
            K1c.f1("responsiveLayoutView");
            throw null;
        }
    }

    @Override // defpackage.BWe
    public final void d1(boolean z) {
        if (z) {
            e1();
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        C6488Kfd c6488Kfd = this.G0;
        if (c6488Kfd != null) {
            c6488Kfd.a.pause();
        }
    }

    public final boolean e1() {
        Q4d q4d;
        ArrayList arrayList;
        InterfaceC9015Ofd a;
        if (this.G0 != null) {
            return false;
        }
        C15658Yse c15658Yse = new C15658Yse(this.z0);
        C39119ojd c39119ojd = this.D0;
        Surface surface = null;
        if (c39119ojd != null) {
            c39119ojd.addView(c15658Yse);
            this.E0 = c15658Yse;
            C28563hsl c28563hsl = new C28563hsl(c15658Yse);
            c28563hsl.s(new C19377bte(this));
            this.F0 = c28563hsl;
            C13130Use c13130Use = (C13130Use) this.i;
            Map map = c13130Use.b.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(Long.valueOf(((C52038x9d) entry.getKey()).b), entry.getValue());
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                linkedHashMap2.put(entry2.getKey(), F1m.t((VWe) entry2.getValue()));
            }
            C13130Use c13130Use2 = (C13130Use) this.i;
            VWe vWe = c13130Use2.e;
            if (vWe != null) {
                q4d = new Q4d(Uri.parse(vWe.a), null, null, null, null, null, null, 126);
            } else {
                q4d = null;
            }
            List list = ((C13130Use) this.i).f;
            if (list != null) {
                List<VWe> list2 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (VWe vWe2 : list2) {
                    arrayList2.add(new Q4d(Uri.parse(vWe2.a), null, null, null, null, null, null, 126));
                }
                arrayList = arrayList2;
            } else {
                arrayList = null;
            }
            C2165Djj c2165Djj = c13130Use.a;
            C32779kbd c32779kbd = new C32779kbd(c2165Djj, linkedHashMap2, c13130Use2.c, c13130Use2.d, q4d, arrayList, 64);
            C19928cFf c19928cFf = ((ATe) Q0().d).r.w.h;
            B7d b7d = B7d.N0;
            b7d.getClass();
            ZDf zDf = new ZDf(new C37795ns0(b7d, "NEW_VIDEO"), c19928cFf, null, null, null, null, 28);
            if (c19928cFf.O) {
                M4m a2 = ((C7120Lfd) ((ATe) Q0().d).D.f.get()).a(zDf);
                a = new C34819lvj(c2165Djj, a2, c32779kbd);
                a2.M(c32779kbd);
                this.J0.b(CompletableEmpty.a.subscribe(new C20911cte(this), new C22445dte(this)));
            } else {
                a = ((ATe) Q0().d).C.a(zDf);
                a.M(c32779kbd);
            }
            C6488Kfd c6488Kfd = new C6488Kfd(a);
            c6488Kfd.b.add(this.H0);
            C28563hsl c28563hsl2 = this.F0;
            if (c28563hsl2 != null) {
                surface = c28563hsl2.b();
            }
            a.o(surface);
            c6488Kfd.a((PDf) this.t.d(C51097wXe.E));
            this.G0 = c6488Kfd;
            return true;
        }
        K1c.f1("containerView");
        throw null;
    }

    public final void f1() {
        this.J0.dispose();
        C6488Kfd c6488Kfd = this.G0;
        if (c6488Kfd != null) {
            InterfaceC9015Ofd interfaceC9015Ofd = c6488Kfd.a;
            interfaceC9015Ofd.s((C5856Jfd) c6488Kfd.c.getValue());
            interfaceC9015Ofd.release();
            c6488Kfd.b.remove(this.H0);
        }
        this.G0 = null;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        if (S0()) {
            InterfaceC49541vWe O0 = O0();
            C6392Kbf c6392Kbf = T9f.a;
            O0.l(C7655Mbf.q(T9f.c, this.G0));
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        C6488Kfd c6488Kfd = this.G0;
        if (c6488Kfd != null) {
            c6488Kfd.a.start();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
        if (r1 == defpackage.EnumC39897pEf.g) goto L13;
     */
    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l0() {
        /*
            r3 = this;
            boolean r0 = r3.e1()
            if (r0 != 0) goto L36
            Kfd r0 = r3.G0
            r1 = 0
            if (r0 == 0) goto L12
            Ofd r0 = r0.a
            pEf r0 = r0.l()
            goto L13
        L12:
            r0 = r1
        L13:
            pEf r2 = defpackage.EnumC39897pEf.a
            if (r0 == r2) goto L25
            Kfd r0 = r3.G0
            if (r0 == 0) goto L21
            Ofd r0 = r0.a
            pEf r1 = r0.l()
        L21:
            pEf r0 = defpackage.EnumC39897pEf.g
            if (r1 != r0) goto L36
        L25:
            Kfd r0 = r3.G0
            if (r0 == 0) goto L36
            wXe r1 = r3.t
            Kbf r2 = defpackage.C51097wXe.E
            java.lang.Object r1 = r1.d(r2)
            PDf r1 = (defpackage.PDf) r1
            r0.a(r1)
        L36:
            Kfd r0 = r3.G0
            if (r0 == 0) goto L3f
            Ofd r0 = r0.a
            r0.start()
        L3f:
            lw4 r0 = defpackage.EnumC34829lw4.c
            lw4 r1 = r3.I0
            boolean r1 = r0.b(r1)
            if (r1 != 0) goto L5d
            lw4 r1 = r3.I0
            if (r0 != r1) goto L4e
            goto L5d
        L4e:
            r3.I0 = r0
            boolean r0 = r3.S0()
            if (r0 == 0) goto L5d
            vWe r0 = r3.O0()
            r0.x(r3)
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23980ete.l0():void");
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        C6488Kfd c6488Kfd = this.G0;
        if (c6488Kfd != null) {
            c6488Kfd.a.D(false);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        Surface b;
        f1();
        C39119ojd c39119ojd = this.D0;
        if (c39119ojd != null) {
            c39119ojd.removeView(this.E0);
            this.E0 = null;
            C28563hsl c28563hsl = this.F0;
            if (c28563hsl != null && (b = c28563hsl.b()) != null) {
                b.release();
            }
            this.F0 = null;
            C1505Cih c1505Cih = this.C0;
            if (c1505Cih != null) {
                c1505Cih.a(null);
                this.I0 = EnumC34829lw4.a;
                super.onDestroy();
                return;
            }
            K1c.f1("responsiveLayoutView");
            throw null;
        }
        K1c.f1("containerView");
        throw null;
    }
}
