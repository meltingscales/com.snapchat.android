package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.FrameLayout;
import com.snap.opera.events.ViewerEvents$RequestFrameRenderedNotification;
import com.snap.opera.events.ViewerEvents$RequestMediaEnableRotation;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToEndScan;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToStartScan;
import java.util.Collections;
import java.util.List;

/* renamed from: wGh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50685wGh extends AbstractC34086lS0 {
    public final TextureView$SurfaceTextureListenerC52217xGh P0;
    public C53751yGh Q0;
    public int R0;
    public int S0;
    public final C49153vGh T0;
    public final AWe U0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50685wGh(Context context) {
        super(context);
        TextureView$SurfaceTextureListenerC52217xGh textureView$SurfaceTextureListenerC52217xGh = new TextureView$SurfaceTextureListenerC52217xGh(context);
        this.P0 = textureView$SurfaceTextureListenerC52217xGh;
        this.R0 = -1;
        this.S0 = -1;
        this.D0.addView(textureView$SurfaceTextureListenerC52217xGh);
        this.T0 = new C49153vGh(this, 0);
        this.U0 = new AWe(this, new C3660Ft4(5, this));
    }

    @Override // defpackage.AbstractC34086lS0, defpackage.BWe
    public final void W0() {
        Boolean bool = (Boolean) this.A0.d(C51097wXe.I2);
        C53751yGh c53751yGh = this.Q0;
        if (c53751yGh != null && !K1c.m(Boolean.valueOf(c53751yGh.m), bool)) {
            g1();
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza;
        C53751yGh c53751yGh = this.Q0;
        if (c53751yGh != null && (choreographer$FrameCallbackC53318xza = c53751yGh.f.t) != null) {
            choreographer$FrameCallbackC53318xza.c(Collections.singleton(C44120rza.e), "pause", new C51785wza(choreographer$FrameCallbackC53318xza, 3));
        }
    }

    @Override // defpackage.AbstractC34086lS0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        super.g0();
        I78 J0 = J0();
        AWe aWe = this.U0;
        J0.a(ViewerEvents$RequestMediaEnableRotation.class, aWe);
        J0().a(ViewerEvents$RequestFrameRenderedNotification.class, aWe);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza;
        C53751yGh c53751yGh = this.Q0;
        if (c53751yGh != null && (choreographer$FrameCallbackC53318xza = c53751yGh.f.t) != null) {
            choreographer$FrameCallbackC53318xza.c(Collections.singleton(C44120rza.b), "resume", new C51785wza(choreographer$FrameCallbackC53318xza, 5));
        }
    }

    @Override // defpackage.AbstractC34086lS0
    public final void h1(VWe vWe, int i, int i2, C12286Tjk c12286Tjk) {
        int i3;
        boolean z;
        int i4;
        int i5;
        boolean z2;
        int i6;
        String str = (String) this.A0.d(C51097wXe.W2);
        String str2 = (String) this.A0.d(C51097wXe.G2);
        Boolean bool = (Boolean) this.A0.d(C51097wXe.I2);
        C7655Mbf c7655Mbf = this.A0;
        C6392Kbf c6392Kbf = C51097wXe.f0;
        Boolean bool2 = (Boolean) c7655Mbf.d(c6392Kbf);
        if (!bool.booleanValue() && !bool2.booleanValue()) {
            if (str2 != null) {
                i3 = 6;
            } else {
                i3 = 1;
            }
        } else {
            i3 = 2;
        }
        InterfaceC47369u6h interfaceC47369u6h = (InterfaceC47369u6h) this.A0.d(C51097wXe.b3);
        InterfaceC50460w7h interfaceC50460w7h = (InterfaceC50460w7h) this.A0.d(C51097wXe.i3);
        C44821sRe c44821sRe = (C44821sRe) this.A0.d(C51097wXe.d3);
        C10894Reh c10894Reh = new C10894Reh(i, i2);
        List list = (List) this.A0.d(C51097wXe.Z2);
        InterfaceC18175b6l interfaceC18175b6l = (InterfaceC18175b6l) this.A0.d(C51097wXe.w3);
        InterfaceC18175b6l interfaceC18175b6l2 = (InterfaceC18175b6l) this.A0.d(C51097wXe.H2);
        Integer num = (Integer) this.A0.d(C51097wXe.L2);
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) this.A0.d(C51097wXe.h3);
        Boolean bool3 = (Boolean) this.A0.d(C51097wXe.e3);
        if (this.A0.d(C51097wXe.R2) != null) {
            z = true;
        } else {
            z = false;
        }
        boolean booleanValue = bool.booleanValue();
        float intValue = num.intValue();
        boolean booleanValue2 = bool3.booleanValue();
        String str3 = vWe.a;
        C53751yGh c53751yGh = new C53751yGh(this.P0, interfaceC47369u6h, interfaceC50460w7h, str, i3, c44821sRe, c10894Reh, this.T0, list, str2, str3, interfaceC18175b6l, booleanValue, interfaceC18175b6l2, intValue, this.B0, interfaceC6857Kug, booleanValue2, z);
        this.Q0 = c53751yGh;
        c53751yGh.a();
        int f = c10894Reh.f();
        int c = c10894Reh.c();
        if (str2 != null) {
            i4 = f;
            i5 = c;
            z2 = true;
        } else {
            if (!((Boolean) this.A0.d(c6392Kbf)).booleanValue()) {
                C10894Reh c2 = Q0().c();
                int c3 = c2.c() * c2.f();
                if (f * c > c3 && c3 > 0) {
                    float sqrt = (float) Math.sqrt(c3 / i6);
                    i5 = (int) (c * sqrt);
                    i4 = (int) (f * sqrt);
                    z2 = false;
                }
            }
            i4 = f;
            i5 = c;
            z2 = false;
        }
        this.F0.l(AbstractC9921Pqe.w(N0().c, "ScImagePlayerLayerViewController", str3, vWe.b, i4, i5, f1(vWe), c12286Tjk, z2, false, false, 768));
    }

    @Override // defpackage.AbstractC34086lS0
    public final void k1(C5144Ic6 c5144Ic6) {
        C31337jh4 c31337jh4;
        C20367cXe c20367cXe = this.I0;
        if (c20367cXe != null && (c31337jh4 = this.J0) != null) {
            c31337jh4.t(c20367cXe, N0().r);
        }
        if (this.Q0 != null) {
            Bitmap a = c5144Ic6.a();
            if (((Boolean) this.A0.d(C51097wXe.F0)).booleanValue()) {
                a.eraseColor(-16777216);
            }
            this.Q0.b(a);
            this.H0 = EnumC34829lw4.c;
            n1();
            return;
        }
        throw new IllegalStateException("Initialize image player before file is loaded".toString());
    }

    @Override // defpackage.AbstractC34086lS0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        super.l0();
        I78 J0 = J0();
        AWe aWe = this.U0;
        J0.a(ViewerEvents$RequestScPlayerToStartScan.class, aWe);
        J0().a(ViewerEvents$RequestScPlayerToEndScan.class, aWe);
    }

    @Override // defpackage.AbstractC34086lS0
    public final void l1(FrameLayout.LayoutParams layoutParams) {
        this.P0.setLayoutParams(layoutParams);
    }

    @Override // defpackage.AbstractC34086lS0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        e1();
        I78 J0 = J0();
        AWe aWe = this.U0;
        J0.e(ViewerEvents$RequestScPlayerToStartScan.class, aWe);
        J0().e(ViewerEvents$RequestScPlayerToEndScan.class, aWe);
    }

    @Override // defpackage.AbstractC34086lS0, defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        C53751yGh c53751yGh = this.Q0;
        if (c53751yGh != null) {
            c53751yGh.f.a();
        }
        ((C7040Lc6) N0().c).getClass();
        TextureView$SurfaceTextureListenerC52217xGh textureView$SurfaceTextureListenerC52217xGh = this.P0;
        textureView$SurfaceTextureListenerC52217xGh.setBackground(null);
        textureView$SurfaceTextureListenerC52217xGh.setBackgroundResource(0);
        I78 J0 = J0();
        AWe aWe = this.U0;
        J0.e(ViewerEvents$RequestMediaEnableRotation.class, aWe);
        J0().e(ViewerEvents$RequestFrameRenderedNotification.class, aWe);
    }
}
