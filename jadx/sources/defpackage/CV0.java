package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$PageProgressStateChanged;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.Collections;

/* renamed from: CV0  reason: default package */
/* loaded from: classes6.dex */
public abstract class CV0 extends BWe {
    public final RunnableC41363qBl A0;
    public long B0;
    public boolean C0;
    public FrameLayout D0;
    public MBl E0;
    public C39657p50 F0;
    public boolean G0;
    public final GXe H0;
    public final AV0 I0;
    public final AV0 J0;
    public final AWe K0;
    public final AWe L0;
    public final RunnableC41363qBl z0;

    /* JADX WARN: Type inference failed for: r0v6, types: [GXe, android.widget.FrameLayout$LayoutParams] */
    public CV0(Context context) {
        Resources resources = context.getResources();
        this.z0 = new RunnableC41363qBl();
        this.A0 = new RunnableC41363qBl();
        this.B0 = -1L;
        B7d.N0.getClass();
        Collections.singletonList("BaseTimerLayerViewController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        ?? layoutParams = new FrameLayout.LayoutParams(-2, -2);
        ((FrameLayout.LayoutParams) layoutParams).gravity = 53;
        ((FrameLayout.LayoutParams) layoutParams).topMargin = resources.getDimensionPixelSize(R.dimen.timer_top_spacing);
        ((FrameLayout.LayoutParams) layoutParams).rightMargin = resources.getDimensionPixelSize(R.dimen.timer_right_spacing);
        this.H0 = layoutParams;
        this.I0 = new AV0(this, 0);
        this.J0 = new AV0(this, 1);
        this.K0 = new AWe(this, new BV0(this, 0));
        this.L0 = new AWe(this, new BV0(this, 1));
    }

    public static long f1(float f) {
        if (f < 0.0f) {
            return -1L;
        }
        return f * ((float) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        int i;
        if (!O0().i()) {
            Float f = (Float) c7655Mbf.d(AbstractC55585zSm.a);
            MBl mBl = this.E0;
            if (mBl != null) {
                mBl.setAlpha(f.floatValue());
            } else {
                K1c.f1("timerView");
                throw null;
            }
        }
        C54051ySm c54051ySm = AbstractC55585zSm.c;
        if (c7655Mbf.c(c54051ySm)) {
            EnumC31198jbd enumC31198jbd = (EnumC31198jbd) c7655Mbf.d(c54051ySm);
            if (enumC31198jbd == null) {
                i = -1;
            } else {
                i = AbstractC55635zV0.a[enumC31198jbd.ordinal()];
            }
            RunnableC41363qBl runnableC41363qBl = this.z0;
            RunnableC41363qBl runnableC41363qBl2 = this.A0;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        if (runnableC41363qBl2.c) {
                            runnableC41363qBl2.c = false;
                            runnableC41363qBl2.j = SystemClock.elapsedRealtime();
                        }
                        if (!runnableC41363qBl.c) {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    runnableC41363qBl2.h = true;
                    if (((C44432sBl) this.i).a == EnumC52096xBl.b) {
                        if (runnableC41363qBl2.c) {
                            runnableC41363qBl2.c = false;
                            runnableC41363qBl2.j = SystemClock.elapsedRealtime();
                        }
                        if (!runnableC41363qBl.c) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                runnableC41363qBl.c = false;
                runnableC41363qBl.j = SystemClock.elapsedRealtime();
                return;
            }
            runnableC41363qBl2.h = false;
            if (this.C0) {
                if (!runnableC41363qBl2.c) {
                    runnableC41363qBl2.i = (SystemClock.elapsedRealtime() - runnableC41363qBl2.j) + runnableC41363qBl2.i;
                    runnableC41363qBl2.c = true;
                    runnableC41363qBl2.a.post(runnableC41363qBl2);
                }
                if (!runnableC41363qBl.c) {
                    runnableC41363qBl.i = (SystemClock.elapsedRealtime() - runnableC41363qBl.j) + runnableC41363qBl.i;
                    runnableC41363qBl.c = true;
                    runnableC41363qBl.a.post(runnableC41363qBl);
                }
            }
        }
    }

    @Override // defpackage.BWe
    public final void C0(C32130kCl c32130kCl, InterfaceC49541vWe interfaceC49541vWe) {
        this.j = c32130kCl;
        this.h = interfaceC49541vWe;
        MBl mBl = this.E0;
        if (mBl != null) {
            mBl.c(N0().c);
        } else {
            K1c.f1("timerView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void I(C5760Jbf c5760Jbf) {
        MBl mBl = this.E0;
        if (mBl != null) {
            mBl.setAlpha(1.0f);
        } else {
            K1c.f1("timerView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        FrameLayout frameLayout = this.D0;
        if (frameLayout != null) {
            return frameLayout;
        }
        K1c.f1("rootView");
        throw null;
    }

    @Override // defpackage.BWe
    public final GXe M0() {
        return this.H0;
    }

    @Override // defpackage.BWe
    public final void R0(Context context) {
        this.E0 = g1();
        C39657p50 c39657p50 = new C39657p50(context);
        c39657p50.i = 15;
        c39657p50.h = true;
        int b = AbstractC51605ws4.b(context, R.color.sig_color_flat_pure_black_any_alpha_40);
        c39657p50.e = b;
        c39657p50.c.setColor(b);
        c39657p50.d = -1;
        c39657p50.b.setColor(-1);
        this.F0 = c39657p50;
        FrameLayout frameLayout = new FrameLayout(context);
        C39657p50 c39657p502 = this.F0;
        if (c39657p502 != null) {
            frameLayout.addView(c39657p502);
            MBl mBl = this.E0;
            if (mBl != null) {
                frameLayout.addView((View) mBl);
                this.D0 = frameLayout;
                return;
            }
            K1c.f1("timerView");
            throw null;
        }
        K1c.f1("arcView");
        throw null;
    }

    @Override // defpackage.BWe
    public final void W0() {
        EnumC37899nw4 enumC37899nw4 = this.a;
        if (enumC37899nw4 == EnumC37899nw4.b || enumC37899nw4 == EnumC37899nw4.c) {
            if (((C44432sBl) this.i).a == EnumC52096xBl.b) {
                e1();
            }
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        RunnableC41363qBl runnableC41363qBl = this.A0;
        if (runnableC41363qBl.c) {
            runnableC41363qBl.c = false;
            runnableC41363qBl.j = SystemClock.elapsedRealtime();
        }
        RunnableC41363qBl runnableC41363qBl2 = this.z0;
        if (runnableC41363qBl2.c) {
            runnableC41363qBl2.c = false;
            runnableC41363qBl2.j = SystemClock.elapsedRealtime();
        }
    }

    public final void e1() {
        if (!this.A0.c) {
            C44432sBl c44432sBl = (C44432sBl) this.i;
            if (c44432sBl.f == EnumC15947Zec.d) {
                long f1 = f1(c44432sBl.b);
                this.B0 = f1;
                j1(f1, f1);
            }
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        MBl mBl = this.E0;
        if (mBl != null) {
            mBl.setVisibility(0);
            this.z0.k.add(this.I0);
            this.A0.k.add(this.J0);
            i1(1L, 1L);
            h1(0L, 0L);
            J0().a(ViewerEvents$PageProgressStateChanged.class, this.K0);
            J0().a(ViewerEvents$OpenViewDisplayed.class, this.L0);
            return;
        }
        K1c.f1("timerView");
        throw null;
    }

    public abstract MBl g1();

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        if (!this.G0) {
            if (((C44432sBl) this.i).a != EnumC52096xBl.a) {
                RunnableC41363qBl runnableC41363qBl = this.A0;
                if (!runnableC41363qBl.c) {
                    runnableC41363qBl.i = (SystemClock.elapsedRealtime() - runnableC41363qBl.j) + runnableC41363qBl.i;
                    runnableC41363qBl.c = true;
                    runnableC41363qBl.a.post(runnableC41363qBl);
                }
                RunnableC41363qBl runnableC41363qBl2 = this.z0;
                if (!runnableC41363qBl2.c) {
                    runnableC41363qBl2.i = (SystemClock.elapsedRealtime() - runnableC41363qBl2.j) + runnableC41363qBl2.i;
                    runnableC41363qBl2.c = true;
                    runnableC41363qBl2.a.post(runnableC41363qBl2);
                }
            }
        }
        this.G0 = false;
    }

    public final void h1(long j, long j2) {
        MBl mBl;
        boolean z;
        C44432sBl c44432sBl = (C44432sBl) this.i;
        if (c44432sBl.c) {
            long f1 = f1(c44432sBl.e);
            this.z0.b(f1(((C44432sBl) this.i).d), f1, f1 - j2);
            mBl = this.E0;
            if (mBl != null) {
                z = true;
            } else {
                K1c.f1("timerView");
                throw null;
            }
        } else {
            this.z0.b(j2, j, 0L);
            mBl = this.E0;
            if (mBl != null) {
                z = false;
            } else {
                K1c.f1("timerView");
                throw null;
            }
        }
        mBl.h(z);
    }

    public final void i1(long j, long j2) {
        MBl mBl;
        boolean z;
        this.A0.b(j2, j, 0L);
        if (((C44432sBl) this.i).a != EnumC52096xBl.a) {
            mBl = this.E0;
            if (mBl != null) {
                z = true;
            } else {
                K1c.f1("timerView");
                throw null;
            }
        } else {
            mBl = this.E0;
            if (mBl != null) {
                z = false;
            } else {
                K1c.f1("timerView");
                throw null;
            }
        }
        mBl.n(z);
    }

    public final void j1(long j, long j2) {
        if (this.C0) {
            i1(j, j2);
            EnumC37899nw4 enumC37899nw4 = this.a;
            EnumC37899nw4 enumC37899nw42 = EnumC37899nw4.b;
            EnumC52096xBl enumC52096xBl = EnumC52096xBl.a;
            EnumC52096xBl enumC52096xBl2 = ((C44432sBl) this.i).a;
            if (enumC37899nw4 == enumC37899nw42 && enumC52096xBl2 != enumC52096xBl) {
                this.A0.c();
            }
            h1(j, j2);
            if (this.a == enumC37899nw42 && enumC52096xBl2 != enumC52096xBl) {
                this.z0.c();
            }
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        this.G0 = true;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        this.B0 = -1L;
        this.C0 = false;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        J0().d(this.K0);
        J0().d(this.L0);
        this.z0.k.remove(this.I0);
        this.A0.k.remove(this.J0);
        MBl mBl = this.E0;
        if (mBl != null) {
            mBl.setAlpha(1.0f);
            MBl mBl2 = this.E0;
            if (mBl2 != null) {
                mBl2.destroy();
                return;
            } else {
                K1c.f1("timerView");
                throw null;
            }
        }
        K1c.f1("timerView");
        throw null;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void z0(float f) {
        MBl mBl = this.E0;
        if (mBl != null) {
            mBl.setAlpha(Math.max(0.0f, 1.0f - (4 * f)));
        } else {
            K1c.f1("timerView");
            throw null;
        }
    }
}
