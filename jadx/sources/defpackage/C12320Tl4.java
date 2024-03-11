package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.os.SystemClock;
import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: Tl4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12320Tl4 extends BWe {
    public List A0;
    public final View B0;
    public final C1505Cih C0;
    public final C11688Sl4 D0;
    public EnumC34829lw4 E0;
    public final VYa F0;
    public C2200Dl4 G0;
    public boolean H0;
    public boolean I0;
    public final ArrayList J0;
    public boolean K0;
    public C10894Reh L0;
    public EnumC31198jbd M0;
    public boolean N0;
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public long T0;
    public final KK1 U0;
    public C31337jh4 V0;
    public final C20367cXe W0;
    public String X0;
    public boolean Y0;
    public boolean Z0;
    public final C4216Gq a1;
    public final Set b1;
    public final Set c1;
    public final Set d1;
    public String z0;

    public C12320Tl4(Context context) {
        B7d.N0.getClass();
        Collections.singletonList("ContentLayerViewController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.z0 = "";
        this.A0 = C50277w08.a;
        View view = new View(context);
        view.setBackgroundColor(-16777216);
        view.setVisibility(4);
        this.B0 = view;
        C1505Cih c1505Cih = new C1505Cih(context);
        c1505Cih.addView(view);
        this.C0 = c1505Cih;
        this.D0 = new C11688Sl4(this, context);
        this.E0 = EnumC34829lw4.a;
        VYa vYa = new VYa(c1505Cih);
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.E0();
        this.F0 = vYa;
        this.J0 = new ArrayList();
        this.L0 = new C10894Reh(0, 0);
        this.M0 = EnumC31198jbd.a;
        this.T0 = -1L;
        this.U0 = new KK1(7, this);
        this.W0 = new C20367cXe(c1505Cih);
        this.Z0 = true;
        this.a1 = new C4216Gq(29, this);
        this.b1 = AbstractC55790zbb.k1(EnumC6627Kl4.a, EnumC6627Kl4.b);
        EnumC6627Kl4 enumC6627Kl4 = EnumC6627Kl4.d;
        EnumC6627Kl4 enumC6627Kl42 = EnumC6627Kl4.e;
        this.c1 = AbstractC55790zbb.k1(enumC6627Kl4, enumC6627Kl42);
        this.d1 = Collections.singleton(enumC6627Kl42);
        AbstractC55790zbb.k1(EnumC6627Kl4.c, enumC6627Kl4, enumC6627Kl42);
    }

    public static final void e1(C12320Tl4 c12320Tl4) {
        boolean z = c12320Tl4.R0;
        boolean z2 = false;
        if (c12320Tl4.b.a(F1c.c)) {
            List list = ((C2200Dl4) c12320Tl4.i).a;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    InterfaceC0304Al4 interfaceC0304Al4 = (InterfaceC0304Al4) it.next();
                    if ((interfaceC0304Al4 instanceof C56030zl4) && ((C56030zl4) interfaceC0304Al4).j) {
                        z2 = true;
                        break;
                    }
                }
            }
        }
        if (z2 != z) {
            c12320Tl4.R0 = z2;
            c12320Tl4.O0().l(C7655Mbf.q(T9f.g, Boolean.valueOf(c12320Tl4.R0)));
        }
    }

    public static final void f1(C12320Tl4 c12320Tl4, AbstractC50608wDf abstractC50608wDf) {
        for (C4732Hl4 c4732Hl4 : c12320Tl4.A0) {
            c4732Hl4.c.p(abstractC50608wDf);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        Enum r0;
        C54051ySm c54051ySm = AbstractC55585zSm.c;
        synchronized (c7655Mbf) {
            r0 = (Enum) c7655Mbf.d(c54051ySm);
        }
        EnumC31198jbd enumC31198jbd = (EnumC31198jbd) r0;
        if (enumC31198jbd != this.M0) {
            this.M0 = enumC31198jbd;
            this.f.a(new RunnableC11056Rl4(this, 0));
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        if (((C2200Dl4) this.i).g != null) {
            this.D0.h = false;
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        if (((C2200Dl4) this.i).g != null) {
            this.D0.h = true;
        }
    }

    @Override // defpackage.BWe
    public final EnumC34829lw4 I0() {
        return this.E0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.D0;
    }

    @Override // defpackage.BWe
    public final void U0(float f) {
        float abs = Math.abs(f);
        C11688Sl4 c11688Sl4 = this.D0;
        float f2 = 0.0f;
        if (f >= 0.0f) {
            f2 = c11688Sl4.getWidth();
        }
        if (((Boolean) O0().h(T9f.g)).booleanValue()) {
            float f3 = (((0.5f * abs) * abs) - (abs * 0.6f)) + 1;
            c11688Sl4.setPivotX(f2);
            c11688Sl4.setPivotY(c11688Sl4.getHeight() / 2.0f);
            c11688Sl4.setScaleX(f3);
            c11688Sl4.setScaleY(f3);
            c11688Sl4.setAlpha(1.0f);
            return;
        }
        AbstractC38394oFn.a(c11688Sl4, f2, abs);
    }

    @Override // defpackage.BWe
    public final void W0() {
        k1(new C17699anl(16, this, this.G0));
        this.G0 = (C2200Dl4) this.i;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void X(Canvas canvas, ZGj zGj) {
        k1(new C7259Ll4(0, this, canvas, zGj));
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void Y() {
        k1(new C7891Ml4(this, 0));
    }

    @Override // defpackage.BWe
    public final void a1(float f, float f2) {
        C51430wl4 c51430wl4 = ((C2200Dl4) this.i).g;
        if (c51430wl4 != null && c51430wl4.b) {
            if (c51430wl4.c && f < 1.0f) {
                this.D0.h = true;
            }
            m1(f2);
            return;
        }
        m1(f);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void d0(C7655Mbf c7655Mbf) {
        this.C0.a(O0().C().a());
        q1();
    }

    @Override // defpackage.BWe
    public final void d1(boolean z) {
        this.Y0 = z;
        p1();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        this.C0.a(O0().C().a());
        J0().b(this.a1);
        s1();
    }

    public final int g1() {
        if (h1() == PDf.a) {
            return 3;
        }
        if (h1() != PDf.b || !((C2200Dl4) this.i).c) {
            return 1;
        }
        return 2;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        k1(new C7891Ml4(this, 1));
    }

    public final PDf h1() {
        EnumC31198jbd enumC31198jbd;
        boolean z = this.N0;
        PDf pDf = PDf.c;
        if (!z && this.P0 && (enumC31198jbd = this.M0) != EnumC31198jbd.c) {
            if (enumC31198jbd == EnumC31198jbd.b) {
                return PDf.a;
            }
            return ((C2200Dl4) this.i).b;
        }
        return pDf;
    }

    public final ArrayList i1() {
        List<C4732Hl4> list = this.A0;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (C4732Hl4 c4732Hl4 : list) {
            arrayList.add(c4732Hl4.c);
        }
        return arrayList;
    }

    public final void j1() {
        if (this.K0) {
            return;
        }
        while (true) {
            ArrayList arrayList = this.J0;
            if (!arrayList.isEmpty()) {
                k1(new C17699anl(17, this, (C11426Saf) GD3.l2(arrayList)));
            } else {
                return;
            }
        }
    }

    public final void k1(Function0 function0) {
        boolean z = this.K0;
        this.K0 = true;
        try {
            function0.invoke();
            this.K0 = z;
            j1();
        } catch (Throwable th) {
            this.K0 = z;
            throw th;
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        k1(new C7891Ml4(this, 2));
    }

    public final void l1(String str) {
        String s;
        if (!K1c.m(this.z0, str)) {
            this.z0 = str;
            B7d b7d = B7d.N0;
            if (str.length() == 0) {
                s = "ContentLayerViewController";
            } else {
                s = AbstractC38597oO2.s("ContentLayerViewController-", str);
            }
            b7d.getClass();
            Collections.singletonList(s);
            C3632Fs0 c3632Fs0 = C3632Fs0.a;
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        k1(new C17699anl(15, this, c5246Igb));
    }

    public final void m1(float f) {
        float f2;
        C51430wl4 c51430wl4 = ((C2200Dl4) this.i).g;
        if (c51430wl4 != null) {
            f2 = c51430wl4.a;
        } else {
            f2 = 1.0f;
        }
        float f3 = f2 * f;
        C1505Cih c1505Cih = this.C0;
        c1505Cih.setScaleX(f3);
        c1505Cih.setScaleY(f3);
        this.D0.c(f);
    }

    public final void n1() {
        long j;
        List list = this.A0;
        boolean z = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((C4732Hl4) it.next()).g) {
                    z = true;
                    break;
                }
            }
        }
        if (z == this.S0) {
            return;
        }
        if (z && !this.b.a(F1c.d)) {
            return;
        }
        C7655Mbf c7655Mbf = new C7655Mbf();
        C6392Kbf c6392Kbf = GAn.c;
        C6392Kbf c6392Kbf2 = GAn.b;
        C6392Kbf c6392Kbf3 = GAn.a;
        if (z) {
            ((HKg) N0().d).getClass();
            c7655Mbf.v(c6392Kbf3, Long.valueOf(SystemClock.elapsedRealtime()));
            c7655Mbf.v(c6392Kbf2, K1k.e);
            j = 500L;
        } else {
            c7655Mbf.v(c6392Kbf3, 0L);
            c7655Mbf.v(c6392Kbf2, K1k.c);
            j = 0L;
        }
        c7655Mbf.v(c6392Kbf, j);
        O0().l(c7655Mbf);
        this.S0 = z;
    }

    public final void o1(C51430wl4 c51430wl4, C51430wl4 c51430wl42) {
        if (!K1c.m(c51430wl42, c51430wl4)) {
            C11688Sl4 c11688Sl4 = this.D0;
            if (c51430wl42 != null) {
                if (c51430wl4 == null) {
                    c11688Sl4.e = 1.0f;
                    if (!c51430wl42.c) {
                        c11688Sl4.h = true;
                        return;
                    }
                    return;
                }
                return;
            }
            c11688Sl4.h = false;
            c11688Sl4.a();
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        C1567Cl4 c1567Cl4;
        C51430wl4 c51430wl4;
        super.onDestroy();
        n1();
        this.L0 = new C10894Reh(0, 0);
        l1("");
        J0().d(this.a1);
        this.Z0 = true;
        C2200Dl4 c2200Dl4 = this.G0;
        if (c2200Dl4 != null) {
            c1567Cl4 = c2200Dl4.f;
        } else {
            c1567Cl4 = null;
        }
        r1(c1567Cl4, null);
        C2200Dl4 c2200Dl42 = this.G0;
        if (c2200Dl42 != null) {
            c51430wl4 = c2200Dl42.g;
        } else {
            c51430wl4 = null;
        }
        o1(c51430wl4, null);
        m1(1.0f);
        this.G0 = null;
    }

    public final void p1() {
        k1(new C7891Ml4(this, 3));
    }

    public final void q1() {
        boolean z;
        EnumC34829lw4 enumC34829lw4 = this.E0;
        EnumC34829lw4 enumC34829lw42 = EnumC34829lw4.c;
        boolean a = enumC34829lw4.a(enumC34829lw42);
        boolean z2 = true;
        if (((C2200Dl4) this.i).e) {
            z = !a;
        } else {
            InterfaceC49541vWe O0 = O0();
            C6392Kbf c6392Kbf = T9f.a;
            EnumC34829lw4 enumC34829lw43 = (EnumC34829lw4) O0.h(T9f.a);
            if (!enumC34829lw43.a(enumC34829lw42) && enumC34829lw43 != EnumC34829lw4.e) {
                z2 = false;
            }
            z = false;
        }
        AbstractC50324w26.J0(this.C0, z2);
        AbstractC50324w26.J0(this.B0, z);
    }

    public final void r1(C1567Cl4 c1567Cl4, C1567Cl4 c1567Cl42) {
        if (!K1c.m(c1567Cl42, c1567Cl4)) {
            C20367cXe c20367cXe = this.W0;
            if (c1567Cl42 != null) {
                C31337jh4 c31337jh4 = this.V0;
                C40360pXd c40360pXd = c1567Cl42.a;
                if (c31337jh4 == null) {
                    this.V0 = new C31337jh4(this.t.e, this.C0, new C13765Vsi(24, this), c40360pXd);
                }
                C31337jh4 c31337jh42 = this.V0;
                if (c31337jh42 != null) {
                    c31337jh42.d = c40360pXd;
                }
                if (this.b.a(F1c.c)) {
                    c20367cXe.b(true);
                }
            } else {
                c20367cXe.b(false);
                this.V0 = null;
            }
        }
        s1();
    }

    public final void s1() {
        boolean z;
        if (this.b.a(F1c.c) && ((C2200Dl4) this.i).f != null && this.Z0) {
            z = true;
        } else {
            z = false;
        }
        this.W0.b(z);
    }
}
