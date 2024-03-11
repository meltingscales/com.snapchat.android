package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import com.snap.opera.events.VideoEvents$VideoPlaybackInfoCollected;
import com.snap.opera.events.ViewerEvents$RequestFrameRenderedNotification;
import com.snap.opera.events.ViewerEvents$RequestMediaEnableRotation;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToEndScan;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToStartScan;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitleLanguage;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerPause;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerResume;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerSeek;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: YV0  reason: default package */
/* loaded from: classes6.dex */
public abstract class YV0 extends AbstractC15436Yjb {
    public final Context B0;
    public final JO C0;
    public C25993gCf E0;
    public ZNm F0;
    public final ScalableCircleMaskFrameLayout G0;
    public final C1505Cih H0;
    public final C39119ojd I0;
    public final ImageView J0;
    public C5144Ic6 K0;
    public final C20367cXe L0;
    public final VYa W0;
    public final HKg D0 = AbstractC10567Qr3.a();
    public C31337jh4 M0 = null;
    public boolean N0 = false;
    public boolean O0 = false;
    public boolean P0 = false;
    public EnumC31198jbd Q0 = EnumC31198jbd.a;
    public boolean R0 = false;
    public boolean S0 = false;
    public float T0 = 1.0f;
    public EnumC34829lw4 U0 = EnumC34829lw4.a;
    public final VV0 V0 = new VV0(this, 0);
    public long X0 = 0;
    public long Y0 = 0;
    public boolean Z0 = true;
    public int a1 = -1;
    public int b1 = -1;
    public boolean c1 = true;
    public boolean d1 = false;
    public boolean e1 = false;
    public int l1 = 1;
    public final C3794Fyi f1 = new C3794Fyi(this);
    public boolean g1 = false;
    public C10894Reh h1 = null;
    public final WV0 i1 = new WV0(this);
    public final RunnableC44658sKm j1 = new RunnableC44658sKm(29, this);
    public final AWe k1 = new AWe(this, new C26507gXe(2, this));

    public YV0(Context context, JO jo, InterfaceC19322br9 interfaceC19322br9) {
        this.B0 = context;
        this.C0 = jo;
        ImageView imageView = new ImageView(context);
        this.J0 = imageView;
        imageView.setVisibility(4);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        C39119ojd c39119ojd = new C39119ojd(context);
        this.I0 = c39119ojd;
        c39119ojd.setBackgroundColor(0);
        c39119ojd.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        c39119ojd.addView(imageView);
        c39119ojd.e = new C37062nO2(23, this);
        C1505Cih c1505Cih = new C1505Cih(context);
        this.H0 = c1505Cih;
        this.L0 = (C20367cXe) interfaceC19322br9.apply(c1505Cih);
        c1505Cih.addView(c39119ojd);
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = new ScalableCircleMaskFrameLayout(context);
        this.G0 = scalableCircleMaskFrameLayout;
        scalableCircleMaskFrameLayout.addView(c1505Cih);
        this.W0 = new VYa(c39119ojd);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        if (!this.a.a()) {
            return;
        }
        C54051ySm c54051ySm = AbstractC55585zSm.c;
        if (c7655Mbf.c(c54051ySm)) {
            this.Q0 = (EnumC31198jbd) c7655Mbf.h(c54051ySm, EnumC31198jbd.a);
            ((AbstractC20159cOm) this.F0).m = j1(this.A0);
            ((AbstractC20159cOm) this.F0).p = h1(this.A0);
            int ordinal = this.Q0.ordinal();
            if (ordinal != 0) {
                if (ordinal == 2) {
                    this.Y0 = ((AbstractC20159cOm) this.F0).g();
                }
            } else if (this.a == EnumC37899nw4.b && !((AbstractC20159cOm) this.F0).d().x()) {
                t1(true);
            }
        }
    }

    public final void A1(boolean z) {
        O0().l(C7655Mbf.q(AbstractC3460Fkn.a, Boolean.valueOf(z)));
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        if (u1()) {
            this.G0.h = false;
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        if (u1()) {
            this.G0.h = true;
        }
    }

    @Override // defpackage.BWe
    public final EnumC34829lw4 I0() {
        return this.U0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.G0;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void P() {
        z1(true, XV0.j);
        s1();
    }

    @Override // defpackage.BWe
    public final void V0(C39098oih c39098oih) {
        this.H0.a(c39098oih.a());
    }

    @Override // defpackage.BWe
    public final void W0() {
        boolean z;
        VWe vWe;
        Q4d q4d;
        Uri uri;
        String valueOf;
        String str;
        C7655Mbf c7655Mbf = this.A0;
        C39119ojd c39119ojd = this.I0;
        c39119ojd.a = (KB7) this.t.e(C51097wXe.T, KB7.a);
        c39119ojd.requestLayout();
        C39119ojd c39119ojd2 = this.I0;
        c39119ojd2.b = (XC7) c7655Mbf.d(C51097wXe.O);
        c39119ojd2.requestLayout();
        C31337jh4 c31337jh4 = this.M0;
        if (c31337jh4 != null) {
            c31337jh4.d = new C40360pXd(((Boolean) c7655Mbf.d(C51097wXe.H0)).booleanValue(), ((Boolean) c7655Mbf.d(C51097wXe.F2)).booleanValue());
        }
        ZNm zNm = this.F0;
        if (zNm != null) {
            AbstractC20159cOm abstractC20159cOm = (AbstractC20159cOm) zNm;
            abstractC20159cOm.m = j1(c7655Mbf);
            abstractC20159cOm.u = !f1(this.A0);
            abstractC20159cOm.d().l(abstractC20159cOm.u);
            abstractC20159cOm.p = h1(c7655Mbf);
        }
        EnumC37899nw4 enumC37899nw4 = this.a;
        EnumC37899nw4 enumC37899nw42 = EnumC37899nw4.b;
        if (enumC37899nw4 == enumC37899nw42) {
            List list = (List) this.A0.d(C51097wXe.N);
            if (list.isEmpty()) {
                vWe = null;
            } else {
                vWe = (VWe) list.get(0);
            }
            ZNm zNm2 = this.F0;
            if (zNm2 == null) {
                valueOf = null;
            } else {
                List list2 = ((AbstractC20159cOm) zNm2).j;
                if (list2 != null) {
                    q4d = (Q4d) ID3.F2(list2);
                } else {
                    q4d = null;
                }
                if (q4d != null) {
                    uri = q4d.a;
                } else {
                    uri = null;
                }
                valueOf = String.valueOf(uri);
            }
            if (vWe == null) {
                str = null;
            } else {
                str = vWe.a;
            }
            boolean z2 = !Objects.equals(valueOf, str);
            if (this.O0 && z2) {
                ((AbstractC20159cOm) this.F0).n();
                this.O0 = false;
            }
            if (!((AbstractC20159cOm) this.F0).x) {
                z1(false, XV0.k);
            }
        }
        boolean booleanValue = ((Boolean) this.A0.e(C51097wXe.I2, Boolean.FALSE)).booleanValue();
        if (this.d1 != booleanValue) {
            this.d1 = booleanValue;
            r1();
            if (this.a == enumC37899nw42) {
                z = true;
            } else {
                z = false;
            }
            ZNm zNm3 = this.F0;
            if (zNm3 != null) {
                AbstractC20159cOm abstractC20159cOm2 = (AbstractC20159cOm) zNm3;
                abstractC20159cOm2.l = null;
                abstractC20159cOm2.n();
                zNm3.release();
                this.F0 = null;
            }
            A1(true);
            this.O0 = false;
            this.R0 = false;
            this.X0 = 0L;
            this.U0 = EnumC34829lw4.c;
            q1();
            ZNm zNm4 = this.F0;
            if (zNm4 != null) {
                C25993gCf c25993gCf = this.E0;
                AbstractC20159cOm abstractC20159cOm3 = (AbstractC20159cOm) zNm4;
                abstractC20159cOm3.k = c25993gCf;
                abstractC20159cOm3.d().e(c25993gCf);
            }
            ((AbstractC20159cOm) this.F0).m = j1(this.A0);
            ((AbstractC20159cOm) this.F0).p = h1(this.A0);
            AbstractC20159cOm abstractC20159cOm4 = (AbstractC20159cOm) this.F0;
            abstractC20159cOm4.u = true ^ f1(this.A0);
            abstractC20159cOm4.d().l(abstractC20159cOm4.u);
            ((AbstractC20159cOm) this.F0).l = this.i1;
            z1(z, XV0.a);
            if (z) {
                s1();
            }
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void X(Canvas canvas, ZGj zGj) {
        boolean z;
        EnumC35557mP8 enumC35557mP8 = (EnumC35557mP8) O0().h(AbstractC3460Fkn.c);
        if (zGj != ZGj.b && (zGj != ZGj.a || enumC35557mP8 == EnumC35557mP8.e)) {
            z = false;
        } else {
            z = true;
        }
        int width = ((AbstractC20159cOm) this.F0).f().getWidth();
        int height = ((AbstractC20159cOm) this.F0).f().getHeight();
        boolean isAvailable = ((AbstractC20159cOm) this.F0).d().isAvailable();
        if (z && isAvailable && width > 0 && height > 0) {
            C5144Ic6 d = ((C7040Lc6) N0().c).d(width, height, Bitmap.Config.ARGB_8888);
            ZNm zNm = this.F0;
            ((AbstractC20159cOm) zNm).d().a(d.a());
            Rect rect = new Rect(0, 0, width, height);
            this.G0.offsetDescendantRectToMyCoords(((AbstractC20159cOm) this.F0).f(), rect);
            canvas.drawBitmap(d.a(), (Rect) null, rect, (Paint) null);
            d.dispose();
        }
    }

    @Override // defpackage.BWe
    public final void X0(float f) {
        boolean booleanValue = ((Boolean) O0().h(T9f.g)).booleanValue();
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.G0;
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
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.G0;
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
        if (this.S0) {
            f = f2;
        }
        C1505Cih c1505Cih = this.H0;
        c1505Cih.setScaleX(this.T0 * f);
        c1505Cih.setScaleY(this.T0 * f);
        this.G0.c(f);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void d0(C7655Mbf c7655Mbf) {
        if (this.R0 && c7655Mbf.b(AbstractC3460Fkn.c)) {
            this.f.a(new VV0(this, 3));
        }
    }

    @Override // defpackage.BWe
    public final void d1(boolean z) {
        this.P0 = z;
        if (z) {
            z1(false, XV0.t);
        }
    }

    public final void e1(int i) {
        boolean z;
        ZNm zNm;
        this.l1 = i;
        int W = AbstractC0164Afc.W(i);
        boolean z2 = true;
        int i2 = 0;
        if (W != 1) {
            if (W != 2) {
                z = false;
            } else {
                z = true;
            }
            z2 = false;
        } else if (this.X0 == 0) {
            z = true;
        } else {
            z = false;
        }
        ImageView imageView = this.J0;
        if (z2) {
            if (this.K0 == null && this.e1 && (zNm = this.F0) != null) {
                AbstractC20159cOm abstractC20159cOm = (AbstractC20159cOm) zNm;
                C10894Reh c10894Reh = abstractC20159cOm.z;
                if (abstractC20159cOm.d().isAvailable() && c10894Reh.a() != 0) {
                    C5144Ic6 d = ((C7040Lc6) N0().c).d(c10894Reh.f(), c10894Reh.c(), Bitmap.Config.ARGB_8888);
                    this.K0 = d;
                    imageView.setImageBitmap(((AbstractC20159cOm) this.F0).d().a(d.a()));
                }
            }
        } else if (this.K0 != null) {
            imageView.setImageBitmap(null);
            C5144Ic6 c5144Ic6 = this.K0;
            if (c5144Ic6 != null) {
                c5144Ic6.dispose();
            }
            this.K0 = null;
        }
        if (!z2) {
            i2 = 4;
        }
        imageView.setVisibility(i2);
        O0().l(C7655Mbf.q(AbstractC3460Fkn.b, Boolean.valueOf(z)));
    }

    public final boolean f1(C7655Mbf c7655Mbf) {
        boolean z = N0().K;
        if (!((Boolean) c7655Mbf.e(C51097wXe.S, Boolean.FALSE)).booleanValue() && !z) {
            return ((Boolean) c7655Mbf.e(C51097wXe.R, Boolean.TRUE)).booleanValue();
        }
        return false;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void g0() {
        y1();
        this.R0 = true;
        this.f.b(2000L, this.j1);
        if (!this.a.a()) {
            q1();
            ZNm zNm = this.F0;
            if (zNm != null) {
                C25993gCf c25993gCf = this.E0;
                AbstractC20159cOm abstractC20159cOm = (AbstractC20159cOm) zNm;
                abstractC20159cOm.k = c25993gCf;
                abstractC20159cOm.d().e(c25993gCf);
            }
        }
        boolean f1 = f1(this.A0);
        ((AbstractC20159cOm) this.F0).m = j1(this.A0);
        ((AbstractC20159cOm) this.F0).p = h1(this.A0);
        AbstractC20159cOm abstractC20159cOm2 = (AbstractC20159cOm) this.F0;
        abstractC20159cOm2.u = true ^ f1;
        abstractC20159cOm2.d().l(abstractC20159cOm2.u);
        ((AbstractC20159cOm) this.F0).l = this.i1;
        z1(false, XV0.h);
        r1();
        this.M0 = new C31337jh4(this.H0, this.A0, this.t, J0());
        J0().a(ViewerEvents$RequestVideoPlayerSeek.class, this.k1);
        J0().a(ViewerEvents$RequestUpdateSubtitleLanguage.class, this.k1);
        J0().a(ViewerEvents$RequestScPlayerToStartScan.class, this.k1);
        J0().a(ViewerEvents$RequestScPlayerToEndScan.class, this.k1);
        J0().a(ViewerEvents$RequestMediaEnableRotation.class, this.k1);
        J0().a(ViewerEvents$RequestFrameRenderedNotification.class, this.k1);
        x1();
        if (((VWe) this.A0.d(C51097wXe.P)) == null) {
            g1(XV0.b);
        }
    }

    public final void g1(XV0 xv0) {
        if (!this.R0) {
            return;
        }
        this.R0 = false;
        this.f.c(this.j1);
        z1(false, xv0);
        EnumC34829lw4 enumC34829lw4 = this.U0;
        EnumC34829lw4 enumC34829lw42 = EnumC34829lw4.c;
        if (enumC34829lw4.b(enumC34829lw42)) {
            this.U0 = enumC34829lw42;
            w1();
        }
    }

    public final boolean h1(C7655Mbf c7655Mbf) {
        RD0 rd0 = (RD0) c7655Mbf.d(C51097wXe.k);
        int ordinal = this.Q0.ordinal();
        if (ordinal != 1 && ordinal != 2) {
            return rd0 instanceof QD0;
        }
        return false;
    }

    public int i1() {
        return ((Integer) this.A0.e(C51097wXe.V, 0)).intValue();
    }

    public final PDf j1(C7655Mbf c7655Mbf) {
        Enum r0;
        int ordinal = this.Q0.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                C6392Kbf c6392Kbf = C51097wXe.E;
                synchronized (c7655Mbf) {
                    r0 = (Enum) c7655Mbf.d(c6392Kbf);
                }
                return (PDf) r0;
            }
            return PDf.c;
        }
        return PDf.a;
    }

    public abstract String k1();

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void l0() {
        y1();
        z1(true, XV0.i);
        this.N0 = true;
        C31337jh4 c31337jh4 = this.M0;
        if (c31337jh4 != null) {
            c31337jh4.q();
        }
        I78 J0 = J0();
        AWe aWe = this.k1;
        J0.a(ViewerEvents$RequestVideoPlayerPause.class, aWe);
        J0().a(ViewerEvents$RequestVideoPlayerResume.class, aWe);
        J0().a(ViewerEvents$RequestScPlayerToStartScan.class, aWe);
        J0().a(ViewerEvents$RequestScPlayerToEndScan.class, aWe);
    }

    public final C7655Mbf l1() {
        long b;
        C7655Mbf c7655Mbf = new C7655Mbf();
        ZNm zNm = this.F0;
        C10894Reh c10894Reh = ((AbstractC20159cOm) zNm).z;
        C6392Kbf c6392Kbf = AbstractC35134m88.l;
        if (zNm == null) {
            b = -1;
        } else {
            b = ((AbstractC20159cOm) zNm).b();
        }
        c7655Mbf.s(c6392Kbf, Long.valueOf(b));
        c7655Mbf.s(AbstractC35134m88.v, ((AbstractC20159cOm) this.F0).r);
        c7655Mbf.s(AbstractC35134m88.c, Long.valueOf(((AbstractC20159cOm) this.F0).v));
        c7655Mbf.s(AbstractC35134m88.s, Integer.valueOf(c10894Reh.f()));
        c7655Mbf.s(AbstractC35134m88.r, Integer.valueOf(c10894Reh.c()));
        c7655Mbf.s(AbstractC35134m88.b0, Long.valueOf(((AbstractC20159cOm) this.F0).c()));
        if (((AbstractC20159cOm) this.F0).d().m() != null) {
            c7655Mbf.s(AbstractC35134m88.t, ((AbstractC20159cOm) this.F0).d().m());
        }
        return c7655Mbf;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void m0(C5246Igb c5246Igb) {
        AbstractC41687qOl.c("Video:BaseVideoLayerViewController:onStop", new RunnableC44802sQj(28, this, c5246Igb));
    }

    public /* bridge */ /* synthetic */ boolean m1() {
        return true;
    }

    public void n1() {
        this.U0 = EnumC34829lw4.d;
        w1();
        this.W0.getClass();
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.E0();
        this.e1 = false;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void onDestroy() {
        super.onDestroy();
        this.f.c(this.j1);
        C3794Fyi c3794Fyi = this.f1;
        ((YV0) c3794Fyi.c).f.c((Runnable) c3794Fyi.b);
        J0().d(this.k1);
        ((AbstractC20159cOm) this.F0).n();
        this.F0.release();
        this.F0 = null;
        A1(true);
        e1(1);
        C1505Cih c1505Cih = this.H0;
        c1505Cih.a(null);
        EnumC34829lw4 enumC34829lw4 = EnumC34829lw4.a;
        this.W0.getClass();
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.E0();
        this.g1 = false;
        this.h1 = null;
        this.L0.b(false);
        this.M0 = null;
        this.T0 = 1.0f;
        c1505Cih.setScaleX(1.0f * 1.0f);
        c1505Cih.setScaleY(this.T0 * 1.0f);
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.G0;
        scalableCircleMaskFrameLayout.c(1.0f);
        scalableCircleMaskFrameLayout.h = false;
        scalableCircleMaskFrameLayout.a();
        this.Q0 = EnumC31198jbd.a;
        this.U0 = enumC34829lw4;
        this.O0 = false;
        this.P0 = false;
        this.R0 = false;
        this.X0 = 0L;
        this.Y0 = 0L;
        this.c1 = true;
        this.d1 = false;
        this.e1 = false;
        C25993gCf c25993gCf = this.E0;
        if (c25993gCf != null) {
            for (InterfaceC24457fCf interfaceC24457fCf : c25993gCf.c) {
                interfaceC24457fCf.a(c25993gCf);
            }
        }
        this.E0 = null;
        ZNm zNm = this.F0;
        if (zNm != null) {
            AbstractC20159cOm abstractC20159cOm = (AbstractC20159cOm) zNm;
            abstractC20159cOm.k = null;
            abstractC20159cOm.d().e(null);
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void p0(C7655Mbf c7655Mbf) {
        if (c7655Mbf != null) {
            c7655Mbf.t(l1());
        }
        if (c7655Mbf == null) {
            c7655Mbf = l1();
        }
        J0().c(new VideoEvents$VideoPlaybackInfoCollected(c7655Mbf, this.t));
    }

    public abstract void q1();

    public final void r1() {
        this.S0 = ((Boolean) this.A0.e(C51097wXe.z0, Boolean.FALSE)).booleanValue();
        boolean g = this.A0.g(C51097wXe.F2, false);
        C20367cXe c20367cXe = this.L0;
        if (g) {
            if (this.Z0) {
                c20367cXe.b(true);
            }
        } else {
            c20367cXe.b(false);
        }
        boolean u1 = u1();
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = this.G0;
        if (u1) {
            this.T0 = ((Float) this.A0.e(C51097wXe.A0, Float.valueOf(1.0f))).floatValue();
            scalableCircleMaskFrameLayout.e = 1.0f;
            scalableCircleMaskFrameLayout.h = true;
            return;
        }
        scalableCircleMaskFrameLayout.h = false;
        scalableCircleMaskFrameLayout.a();
    }

    public final void s1() {
        boolean z;
        if (!v1() && !this.e1) {
            z = false;
        } else {
            z = true;
        }
        t1(z);
    }

    public final void t1(boolean z) {
        long j = this.Y0;
        if (z) {
            AtomicLong atomicLong = (AtomicLong) this.A0.d(C51097wXe.W);
            if (atomicLong != null) {
                long andSet = atomicLong.getAndSet(-1L);
                if (andSet != -1) {
                    j = andSet;
                }
            } else {
                j = Math.max(((AbstractC20159cOm) this.F0).b(), this.X0);
            }
        } else {
            j = ((AbstractC20159cOm) this.F0).b();
        }
        if (((AbstractC20159cOm) this.F0).b() != j) {
            ((AbstractC20159cOm) this.F0).i(j);
        }
        ((AbstractC20159cOm) this.F0).h();
    }

    public final boolean u1() {
        if ((!((Boolean) this.A0.e(C51097wXe.z0, Boolean.FALSE)).booleanValue() && !this.A0.g(C51097wXe.F2, false)) || this.A0.f(C51097wXe.G0).booleanValue()) {
            return false;
        }
        return true;
    }

    public final boolean v1() {
        if (!m1()) {
            return false;
        }
        if (!this.A0.b(C51097wXe.q0) && !((Boolean) O0().h(T9f.f)).booleanValue()) {
            return false;
        }
        return true;
    }

    public final void w1() {
        if (!S0()) {
            return;
        }
        O0().x(this);
    }

    public final void x1() {
        XV0 xv0;
        if (!this.R0) {
            return;
        }
        int ordinal = ((EnumC35557mP8) O0().h(AbstractC3460Fkn.c)).ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal == 4) {
                    xv0 = XV0.e;
                } else {
                    return;
                }
            } else {
                xv0 = XV0.f;
            }
        } else {
            xv0 = XV0.c;
        }
        g1(xv0);
    }

    public final void y1() {
        C51097wXe c51097wXe = this.t;
        this.D0.getClass();
        String x = c51097wXe.x(SystemClock.elapsedRealtime());
        C25993gCf c25993gCf = this.E0;
        if (c25993gCf == null || !K1c.m(c25993gCf.a, x)) {
            C25993gCf c25993gCf2 = this.E0;
            if (c25993gCf2 != null) {
                for (InterfaceC24457fCf interfaceC24457fCf : c25993gCf2.c) {
                    interfaceC24457fCf.a(c25993gCf2);
                }
            }
            this.E0 = null;
            ZNm zNm = this.F0;
            if (zNm != null) {
                AbstractC20159cOm abstractC20159cOm = (AbstractC20159cOm) zNm;
                abstractC20159cOm.k = null;
                abstractC20159cOm.d().e(null);
            }
            C25993gCf c25993gCf3 = new C25993gCf(x, x, N0().H, N0().r.w, N0().G);
            this.E0 = c25993gCf3;
            ZNm zNm2 = this.F0;
            if (zNm2 != null) {
                AbstractC20159cOm abstractC20159cOm2 = (AbstractC20159cOm) zNm2;
                abstractC20159cOm2.k = c25993gCf3;
                abstractC20159cOm2.d().e(c25993gCf3);
            }
        }
    }

    public final void z1(boolean z, XV0 xv0) {
        AbstractC41687qOl.c("Video:BaseVideoLayerViewController:updateVideoController", new A9g(this, z, xv0, 2));
    }

    public /* bridge */ /* synthetic */ void o1() {
    }

    public void p1(boolean z) {
    }
}
