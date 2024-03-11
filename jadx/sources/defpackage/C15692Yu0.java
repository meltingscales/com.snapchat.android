package defpackage;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import android.widget.FrameLayout;
import java.util.Collections;

/* renamed from: Yu0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15692Yu0 extends BWe {
    public FrameLayout B0;
    public boolean C0;
    public C12051Ta8 D0;
    public Q4d E0;
    public long F0;
    public boolean G0;
    public final Context z0;
    public final C15059Xu0 A0 = new C15059Xu0(this);
    public final GXe H0 = new FrameLayout.LayoutParams(0, 0);
    public final EnumC34829lw4 I0 = EnumC34829lw4.d;

    /* JADX WARN: Type inference failed for: r2v2, types: [GXe, android.widget.FrameLayout$LayoutParams] */
    public C15692Yu0(Context context) {
        this.z0 = context;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void A0(C7655Mbf c7655Mbf) {
        C12051Ta8 c12051Ta8;
        EnumC31198jbd enumC31198jbd = (EnumC31198jbd) c7655Mbf.d(AbstractC55585zSm.c);
        if (enumC31198jbd == null) {
            return;
        }
        int ordinal = enumC31198jbd.ordinal();
        boolean z = true;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2 && (c12051Ta8 = this.D0) != null) {
                    c12051Ta8.pause();
                    return;
                }
                return;
            }
            this.G0 = true;
            e1();
            return;
        }
        int ordinal2 = ((C12533Tu0) this.i).d.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1 || ordinal2 == 2) {
                z = false;
            } else {
                throw new RuntimeException();
            }
        }
        this.G0 = z;
        e1();
    }

    @Override // defpackage.BWe
    public final EnumC34829lw4 I0() {
        return this.I0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        FrameLayout frameLayout = this.B0;
        if (frameLayout != null) {
            return frameLayout;
        }
        K1c.f1("containerView");
        throw null;
    }

    @Override // defpackage.BWe
    public final GXe M0() {
        return this.H0;
    }

    @Override // defpackage.BWe
    public final void R0(Context context) {
        this.B0 = new FrameLayout(context);
    }

    @Override // defpackage.BWe
    public final void W0() {
        f1((C12533Tu0) this.i);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        C12051Ta8 c12051Ta8 = this.D0;
        if (c12051Ta8 != null) {
            c12051Ta8.pause();
        }
    }

    public final void e1() {
        C12051Ta8 c12051Ta8 = this.D0;
        if (c12051Ta8 != null) {
            c12051Ta8.w = this.G0;
            if (!c12051Ta8.isPlaying()) {
                c12051Ta8.start();
            }
        }
    }

    public final void f1(C12533Tu0 c12533Tu0) {
        int ordinal;
        this.E0 = F1m.t(c12533Tu0.a);
        this.F0 = c12533Tu0.b;
        boolean z = true;
        if (!this.G0 && (ordinal = c12533Tu0.d.ordinal()) != 0) {
            if (ordinal != 1 && ordinal != 2) {
                throw new RuntimeException();
            }
            z = false;
        }
        this.G0 = z;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        C53649yCf c53649yCf;
        B7d.N0.getClass();
        Collections.singletonList("AudioLayerViewController");
        String str = K0().b;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        Context context = this.z0;
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            myLooper = Looper.getMainLooper();
        }
        Looper looper = myLooper;
        ATe N0 = N0();
        if (N0 == null) {
            c53649yCf = C53649yCf.t;
        } else {
            c53649yCf = N0.r.w;
        }
        C12051Ta8 c12051Ta8 = new C12051Ta8(context, null, c53649yCf, AbstractC27709hJn.c(N0()), null, looper, false);
        c12051Ta8.I(this.A0);
        this.D0 = c12051Ta8;
        f1((C12533Tu0) this.i);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        if (!this.C0) {
            e1();
        }
        this.C0 = false;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        C12051Ta8 c12051Ta8;
        Q4d q4d = this.E0;
        if (q4d != null && (c12051Ta8 = this.D0) != null) {
            c12051Ta8.g(this.F0);
            c12051Ta8.x(q4d);
            c12051Ta8.J();
        }
        this.C0 = true;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        C12051Ta8 c12051Ta8 = this.D0;
        if (c12051Ta8 != null) {
            c12051Ta8.D(false);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        this.E0 = null;
        this.F0 = 0L;
        this.G0 = false;
        C12051Ta8 c12051Ta8 = this.D0;
        if (c12051Ta8 != null) {
            c12051Ta8.D(false);
            c12051Ta8.release();
        }
        this.D0 = null;
        super.onDestroy();
    }
}
