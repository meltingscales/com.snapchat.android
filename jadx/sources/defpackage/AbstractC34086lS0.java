package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import com.snap.opera.events.ViewerEvents$MediaLoadStart;
import com.snapchat.android.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: lS0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC34086lS0 extends AbstractC15436Yjb {
    public final Context B0;
    public final ScalableCircleMaskFrameLayout C0;
    public final FrameLayout D0;
    public final C1505Cih E0;
    public final C13482Vh4 F0;
    public final VYa G0;
    public EnumC34829lw4 H0;
    public C20367cXe I0;
    public C31337jh4 J0;
    public boolean K0;
    public float L0;
    public C12286Tjk M0;
    public int N0;
    public int O0;

    public AbstractC34086lS0(Context context) {
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = new ScalableCircleMaskFrameLayout(context);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setId(R.id.base_image_layer_container);
        this.B0 = context;
        this.C0 = scalableCircleMaskFrameLayout;
        this.D0 = frameLayout;
        C1505Cih c1505Cih = new C1505Cih(context);
        this.E0 = c1505Cih;
        this.F0 = new C13482Vh4("BaseImageLayerViewController");
        this.G0 = new VYa(frameLayout);
        this.H0 = EnumC34829lw4.a;
        this.L0 = 1.0f;
        this.N0 = 1;
        this.O0 = -1;
        B7d.N0.getClass();
        Collections.singletonList("BaseImageLayerViewController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c1505Cih.addView(frameLayout);
        scalableCircleMaskFrameLayout.addView(c1505Cih);
    }

    @Override // defpackage.BWe
    public final void G0(NXe nXe) {
        boolean z;
        String str = K0().b;
        StringBuilder sb = new StringBuilder("glide:");
        sb.append(AbstractC44167s16.F(this.N0));
        sb.append(" isCritical:");
        VWe vWe = (VWe) this.A0.d(C51097wXe.j3);
        if (vWe != null && vWe.c) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        nXe.b.put(str, sb.toString());
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        if (this.K0) {
            this.C0.h = false;
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        if (this.K0) {
            this.C0.h = true;
        }
    }

    @Override // defpackage.BWe
    public final EnumC34829lw4 I0() {
        return this.H0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.C0;
    }

    @Override // defpackage.BWe
    public final void V0(C39098oih c39098oih) {
        this.E0.a(c39098oih.a());
    }

    @Override // defpackage.BWe
    public void W0() {
        C20367cXe c20367cXe;
        C31337jh4 c31337jh4;
        C31337jh4 c31337jh42 = this.J0;
        if (c31337jh42 != null) {
            C7655Mbf c7655Mbf = this.A0;
            c31337jh42.d = new C40360pXd(((Boolean) c7655Mbf.d(C51097wXe.H0)).booleanValue(), ((Boolean) c7655Mbf.d(C51097wXe.F2)).booleanValue());
        }
        if (this.b.a(F1c.c) && (c20367cXe = this.I0) != null && (c31337jh4 = this.J0) != null) {
            c31337jh4.t(c20367cXe, N0().r);
        }
    }

    @Override // defpackage.BWe
    public final void X0(float f) {
        boolean booleanValue = ((Boolean) O0().h(T9f.g)).booleanValue();
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.C0;
        if (booleanValue) {
            float f2 = (((0.5f * f) * f) - (f * 0.6f)) + 1;
            scalableCircleMaskFrameLayout.setPivotX(0.0f);
            scalableCircleMaskFrameLayout.setPivotY(scalableCircleMaskFrameLayout.getHeight() / 2.0f);
            scalableCircleMaskFrameLayout.setScaleX(f2);
            scalableCircleMaskFrameLayout.setScaleY(f2);
            scalableCircleMaskFrameLayout.setAlpha(1.0f);
            return;
        }
        AbstractC38394oFn.a(scalableCircleMaskFrameLayout, 0.0f, f);
    }

    @Override // defpackage.BWe
    public final void Y0(float f) {
        boolean booleanValue = ((Boolean) O0().h(T9f.g)).booleanValue();
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.C0;
        if (booleanValue) {
            float f2 = (((0.5f * f) * f) - (f * 0.6f)) + 1;
            scalableCircleMaskFrameLayout.setPivotX(scalableCircleMaskFrameLayout.getWidth());
            scalableCircleMaskFrameLayout.setPivotY(scalableCircleMaskFrameLayout.getHeight() / 2.0f);
            scalableCircleMaskFrameLayout.setScaleX(f2);
            scalableCircleMaskFrameLayout.setScaleY(f2);
            scalableCircleMaskFrameLayout.setAlpha(1.0f);
            return;
        }
        AbstractC38394oFn.a(scalableCircleMaskFrameLayout, scalableCircleMaskFrameLayout.getWidth(), f);
    }

    @Override // defpackage.BWe
    public final void a1(float f, float f2) {
        if (this.K0) {
            if (f < 1.0f) {
                this.C0.h = true;
            }
            m1(f2);
            return;
        }
        m1(f);
    }

    @Override // defpackage.AbstractC5878Jgb
    public void d0(C7655Mbf c7655Mbf) {
        o1();
    }

    public final void e1() {
        int i = this.O0;
        if (i != -1) {
            AbstractC42870rAj.a.d("bilvc:loadImage", i);
            this.O0 = -1;
        }
    }

    public final ArrayList f1(VWe vWe) {
        ArrayList arrayList = new ArrayList();
        Matrix matrix = (Matrix) vWe.j.getValue();
        if (matrix != null) {
            arrayList.add(new C53524y7f(matrix));
        }
        if (((Boolean) this.A0.d(C51097wXe.f0)).booleanValue()) {
            arrayList.add(new Object());
        }
        return arrayList;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void g0() {
        g1();
        o1();
        this.J0 = new C31337jh4(this.E0, this.A0, this.t, J0());
    }

    public final void g1() {
        C10894Reh c;
        this.O0 = AbstractC42870rAj.a.i("bilvc:loadImage");
        this.N0 = 1;
        this.H0 = EnumC34829lw4.a;
        n1();
        VWe vWe = (VWe) this.A0.d(C51097wXe.j3);
        if (vWe != null) {
            this.N0 = 2;
            Integer num = (Integer) this.A0.d(C51097wXe.d0);
            Integer num2 = (Integer) this.A0.d(C51097wXe.e0);
            C10894Reh c10894Reh = new C10894Reh(num.intValue(), num2.intValue());
            boolean booleanValue = ((Boolean) this.A0.d(C51097wXe.c0)).booleanValue();
            C10894Reh c2 = Q0().c();
            if (((Boolean) this.A0.d(C51097wXe.f0)).booleanValue()) {
                c = new C10894Reh(num.intValue(), num2.intValue());
            } else {
                c = Q0().c();
            }
            C12286Tjk c12286Tjk = new C12286Tjk(new C32550kS0(this, c10894Reh, booleanValue, c2, c));
            this.M0 = c12286Tjk;
            if (S0() && (!this.A0.c(C51097wXe.k0) || O0().G(this))) {
                J0().c(new ViewerEvents$MediaLoadStart(this.t));
            }
            h1(vWe, num.intValue(), num2.intValue(), c12286Tjk);
        } else {
            this.H0 = EnumC34829lw4.d;
            n1();
        }
        boolean booleanValue2 = ((Boolean) this.A0.d(C51097wXe.P2)).booleanValue();
        this.K0 = booleanValue2;
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.C0;
        if (booleanValue2) {
            this.L0 = ((Number) this.A0.d(C51097wXe.A0)).floatValue();
            scalableCircleMaskFrameLayout.e = 1.0f;
            if (this.I0 == null) {
                C20367cXe c20367cXe = new C20367cXe(this.E0);
                this.I0 = c20367cXe;
                c20367cXe.b(true);
                return;
            }
            return;
        }
        scalableCircleMaskFrameLayout.h = false;
        scalableCircleMaskFrameLayout.a();
        C20367cXe c20367cXe2 = this.I0;
        if (c20367cXe2 != null) {
            c20367cXe2.b(false);
        }
        this.I0 = null;
    }

    public abstract void h1(VWe vWe, int i, int i2, C12286Tjk c12286Tjk);

    public final void i1(Exception exc, C44620sJ9 c44620sJ9) {
        EnumC34829lw4 enumC34829lw4;
        J7d j7d;
        J7d j7d2;
        VWe vWe = (VWe) this.A0.d(C51097wXe.j3);
        if (vWe != null && vWe.c) {
            Throwable cause = exc.getCause();
            if (cause == null) {
                cause = new RuntimeException("Error loading image");
            }
            if (cause instanceof IOException) {
                j7d = J7d.a((IOException) cause);
            } else if (cause instanceof C28475hp8) {
                C28475hp8 c28475hp8 = (C28475hp8) cause;
                EnumC36193mp8 enumC36193mp8 = c28475hp8.c;
                int ordinal = enumC36193mp8.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        j7d2 = J7d.Z;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    j7d2 = J7d.Y;
                }
                j7d = j7d2;
                cause = new Throwable("Image loading failed with source " + enumC36193mp8.name() + " and status code " + c28475hp8.d, cause);
            } else {
                j7d = J7d.c;
            }
            O0().I(new C52700xad(EnumC14830Xkd.IMAGE, j7d, cause, C7655Mbf.q(AbstractC35134m88.n, ((EnumC19497bya) c44620sJ9.a).a)));
            enumC34829lw4 = EnumC34829lw4.e;
        } else {
            if (this.H0 == EnumC34829lw4.a) {
                enumC34829lw4 = EnumC34829lw4.d;
            }
            n1();
        }
        this.H0 = enumC34829lw4;
        n1();
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void j1(android.view.View r10) {
        /*
            r9 = this;
            android.widget.FrameLayout r0 = r9.D0
            android.view.ViewGroup$LayoutParams r1 = r0.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r1 = (android.view.ViewGroup.MarginLayoutParams) r1
            r2 = 0
            r1.setMargins(r2, r2, r2, r2)
            r0.setLayoutParams(r1)
            android.widget.FrameLayout$LayoutParams r0 = new android.widget.FrameLayout$LayoutParams
            Mbf r1 = r9.A0
            Kbf r2 = defpackage.C51097wXe.k3
            XC7 r3 = defpackage.XC7.a
            java.lang.Enum r1 = r1.h(r2, r3)
            XC7 r1 = (defpackage.XC7) r1
            int r2 = r1.ordinal()
            r3 = 9
            r4 = 5
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L3c
            if (r2 == r7) goto L3c
            if (r2 == r6) goto L3c
            if (r2 == r5) goto L39
            r8 = 4
            if (r2 == r8) goto L39
            if (r2 == r4) goto L39
            if (r2 == r3) goto L39
            r2 = 16
            goto L3e
        L39:
            r2 = 80
            goto L3e
        L3c:
            r2 = 48
        L3e:
            int r1 = r1.ordinal()
            if (r1 == 0) goto L55
            if (r1 == r6) goto L56
            if (r1 == r5) goto L55
            if (r1 == r4) goto L56
            r6 = 6
            if (r1 == r6) goto L55
            r5 = 8
            if (r1 == r5) goto L56
            if (r1 == r3) goto L56
            r4 = 1
            goto L56
        L55:
            r4 = 3
        L56:
            r1 = r2 | r4
            r2 = -1
            r0.<init>(r2, r2, r1)
            r9.l1(r0)
            vWe r0 = r9.O0()
            r0.u()
            lw4 r0 = defpackage.EnumC34829lw4.d
            r9.H0 = r0
            r9.n1()
            VYa r0 = r9.G0
            r0.getClass()
            whb r0 = defpackage.C51147wZg.c
            defpackage.KQ.E0()
            vWe r0 = r9.O0()
            boolean r0 = r0.G(r9)
            if (r0 == 0) goto L8b
            fP r0 = new fP
            r1 = 12
            r0.<init>(r1, r9, r10)
            r10.post(r0)
        L8b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC34086lS0.j1(android.view.View):void");
    }

    public abstract void k1(C5144Ic6 c5144Ic6);

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void l0() {
        C31337jh4 c31337jh4 = this.J0;
        if (c31337jh4 != null) {
            c31337jh4.q();
        }
    }

    public abstract void l1(FrameLayout.LayoutParams layoutParams);

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void m0(C5246Igb c5246Igb) {
        e1();
    }

    public final void m1(float f) {
        C1505Cih c1505Cih = this.E0;
        c1505Cih.setScaleX(this.L0 * f);
        c1505Cih.setScaleY(this.L0 * f);
        this.C0.c(f);
    }

    public final void n1() {
        O0().x(this);
    }

    public final void o1() {
        boolean z;
        InterfaceC49541vWe O0 = O0();
        C6392Kbf c6392Kbf = T9f.a;
        EnumC34829lw4 enumC34829lw4 = (EnumC34829lw4) O0.h(T9f.a);
        if (!enumC34829lw4.a(EnumC34829lw4.c) && enumC34829lw4 != EnumC34829lw4.e) {
            z = false;
        } else {
            z = true;
        }
        AbstractC50324w26.J0(this.D0, z);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void onDestroy() {
        super.onDestroy();
        this.F0.b();
        this.H0 = EnumC34829lw4.a;
        C12286Tjk c12286Tjk = this.M0;
        if (c12286Tjk != null) {
            c12286Tjk.b = true;
        }
        this.M0 = null;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        FrameLayout frameLayout = this.D0;
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.setVisibility(0);
        this.E0.a(null);
        this.G0.getClass();
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.E0();
        this.L0 = 1.0f;
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.C0;
        scalableCircleMaskFrameLayout.h = false;
        scalableCircleMaskFrameLayout.a();
        scalableCircleMaskFrameLayout.b = null;
        C20367cXe c20367cXe = this.I0;
        if (c20367cXe != null) {
            c20367cXe.b(false);
        }
        this.I0 = null;
        this.J0 = null;
        m1(1.0f);
        e1();
    }
}
