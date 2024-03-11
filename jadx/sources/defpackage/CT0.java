package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.framework.ui.views.ScalableCircleMaskFrameLayout;
import com.snap.opera.events.VideoEvents$OverlayBlobSwitched;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.IOException;
import java.util.Collection;

/* renamed from: CT0  reason: default package */
/* loaded from: classes6.dex */
public abstract class CT0 extends AbstractC15436Yjb {
    public final Context B0;
    public final ScalableCircleMaskFrameLayout C0;
    public final C1505Cih D0;
    public final FrameLayout E0;
    public EnumC34829lw4 F0;
    public InterfaceC38825oXe G0;
    public C12917Ujk H0;
    public final AWe I0;
    public final ScalableCircleMaskFrameLayout J0;

    public CT0(Context context) {
        this.B0 = context;
        new C20495ccl(context);
        ScalableCircleMaskFrameLayout scalableCircleMaskFrameLayout = new ScalableCircleMaskFrameLayout(context);
        this.C0 = scalableCircleMaskFrameLayout;
        C1505Cih c1505Cih = new C1505Cih(context);
        this.D0 = c1505Cih;
        FrameLayout frameLayout = new FrameLayout(context);
        this.E0 = frameLayout;
        this.F0 = EnumC34829lw4.a;
        this.I0 = new AWe(this, new C3660Ft4(7, this));
        c1505Cih.addView(frameLayout);
        scalableCircleMaskFrameLayout.addView(c1505Cih);
        this.J0 = scalableCircleMaskFrameLayout;
    }

    @Override // defpackage.BWe
    public final EnumC34829lw4 I0() {
        return this.F0;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.J0;
    }

    @Override // defpackage.BWe
    public final void V0(C39098oih c39098oih) {
        this.D0.a(O0().C().a());
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
    public void a1(float f, float f2) {
        FrameLayout frameLayout = this.E0;
        frameLayout.setScaleX(f);
        frameLayout.setScaleY(f);
    }

    public abstract void e1();

    public final Bitmap f1(Bitmap bitmap) {
        int intValue;
        InterfaceC19739c81 interfaceC19739c81 = N0().c;
        FrameLayout frameLayout = this.E0;
        C5144Ic6 d = ((C7040Lc6) interfaceC19739c81).d(frameLayout.getWidth(), frameLayout.getHeight(), bitmap.getConfig());
        float height = frameLayout.getHeight() / (bitmap.getHeight() * 2.0f);
        Matrix matrix = new Matrix();
        matrix.setScale(height, height);
        matrix.postRotate(90.0f);
        C7040Lc6 c7040Lc6 = (C7040Lc6) N0().c;
        Bitmap a = new C5144Ic6(c7040Lc6.b.b0(bitmap, matrix, c7040Lc6.g)).a();
        Canvas canvas = new Canvas(d.a());
        float height2 = ((canvas.getHeight() / 2) - a.getWidth()) / 2;
        float width = (canvas.getWidth() - a.getHeight()) / 2;
        if (!((Collection) this.A0.d(C51097wXe.N)).isEmpty()) {
            intValue = ((Number) this.A0.d(C51097wXe.M2)).intValue();
        } else {
            intValue = ((Number) this.A0.d(C51097wXe.L2)).intValue();
        }
        float f = intValue;
        canvas.drawBitmap(a, height2, width + f, (Paint) null);
        canvas.drawBitmap(a, height2, ((canvas.getHeight() / 2) + width) - f, (Paint) null);
        return d.a();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void g0() {
        C7655Mbf c7655Mbf = this.A0;
        InterfaceC38825oXe interfaceC38825oXe = (InterfaceC38825oXe) c7655Mbf.d(C51097wXe.o3);
        this.G0 = interfaceC38825oXe;
        g1();
        m1(8);
        this.F0 = EnumC34829lw4.a;
        if (interfaceC38825oXe != null) {
            C43430rXe c43430rXe = (C43430rXe) interfaceC38825oXe;
            synchronized (c43430rXe) {
                c43430rXe.h = false;
            }
            this.H0 = new C12917Ujk(new BT0(this));
            n1(0);
        } else {
            this.F0 = EnumC34829lw4.d;
            h1();
        }
        J0().a(VideoEvents$OverlayBlobSwitched.class, this.I0);
        Boolean bool = (Boolean) c7655Mbf.d(C51097wXe.z0);
    }

    public abstract void g1();

    public abstract void h1();

    public final void i1(Exception exc) {
        final J7d j7d;
        if (exc instanceof IOException) {
            j7d = J7d.a((IOException) exc);
        } else {
            j7d = J7d.f;
        }
        final String str = "BaseOverlayBlobLayerViewController Exception: " + exc.getMessage();
        if (this.F0 == EnumC34829lw4.a) {
            this.F0 = EnumC34829lw4.d;
        }
        I78 J0 = J0();
        final C51097wXe c51097wXe = this.t;
        J0.c(new AbstractC53517y78(c51097wXe, str, j7d) { // from class: com.snap.opera.events.ViewerEvents$OverlayBlobLoadError
            public final C51097wXe b;
            public final String c;
            public final J7d d;

            {
                this.b = c51097wXe;
                this.c = str;
                this.d = j7d;
            }

            @Override // defpackage.AbstractC53517y78
            public final C51097wXe a() {
                return this.b;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ViewerEvents$OverlayBlobLoadError)) {
                    return false;
                }
                ViewerEvents$OverlayBlobLoadError viewerEvents$OverlayBlobLoadError = (ViewerEvents$OverlayBlobLoadError) obj;
                if (K1c.m(this.b, viewerEvents$OverlayBlobLoadError.b) && K1c.m(this.c, viewerEvents$OverlayBlobLoadError.c) && this.d == viewerEvents$OverlayBlobLoadError.d) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return this.d.hashCode() + B3h.g(this.c, this.b.hashCode() * 31, 31);
            }

            public final String toString() {
                return "OverlayBlobLoadError(pageModel=" + this.b + ", description=" + this.c + ", type=" + this.d + ')';
            }
        });
        h1();
    }

    public final void j1() {
        FrameLayout.LayoutParams layoutParams;
        int i;
        FrameLayout frameLayout = this.E0;
        ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
        if (layoutParams2 instanceof FrameLayout.LayoutParams) {
            layoutParams = (FrameLayout.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
        }
        layoutParams.setMargins(0, 0, 0, 0);
        frameLayout.setLayoutParams(layoutParams);
        XC7 xc7 = (XC7) this.A0.h(C51097wXe.k3, XC7.b);
        int ordinal = xc7.ordinal();
        int i2 = 5;
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal != 3 && ordinal != 4 && ordinal != 5 && ordinal != 9) {
                i = 16;
            } else {
                i = 80;
            }
        } else {
            i = 48;
        }
        int ordinal2 = xc7.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 2) {
                if (ordinal2 != 3) {
                    if (ordinal2 != 5) {
                        if (ordinal2 != 6) {
                            if (ordinal2 != 8 && ordinal2 != 9) {
                                i2 = 1;
                            }
                        }
                    }
                }
            }
            l1(new FrameLayout.LayoutParams(-1, -2, i | i2));
            m1(0);
            this.F0 = EnumC34829lw4.d;
            h1();
        }
        i2 = 3;
        l1(new FrameLayout.LayoutParams(-1, -2, i | i2));
        m1(0);
        this.F0 = EnumC34829lw4.d;
        h1();
    }

    public abstract void k1(C18194b7f c18194b7f);

    public abstract void l1(FrameLayout.LayoutParams layoutParams);

    public abstract void m1(int i);

    public final void n1(int i) {
        InterfaceC38825oXe interfaceC38825oXe = this.G0;
        C18194b7f c18194b7f = null;
        if (interfaceC38825oXe != null) {
            C12917Ujk c12917Ujk = this.H0;
            C43430rXe c43430rXe = (C43430rXe) interfaceC38825oXe;
            synchronized (c43430rXe) {
                if (c43430rXe.f.containsKey(Integer.valueOf(i))) {
                    c18194b7f = (C18194b7f) c43430rXe.f.get(Integer.valueOf(i));
                } else {
                    C42649r1n c42649r1n = c43430rXe.d;
                    c42649r1n.getClass();
                    c42649r1n.c(c12917Ujk);
                    if (!c43430rXe.g.containsKey(Integer.valueOf(i))) {
                        Disposable f = SubscribersKt.f(c43430rXe.a(i), new C41896qXe(i, c43430rXe, 0), new C41896qXe(i, c43430rXe, 1));
                        c43430rXe.g.put(Integer.valueOf(i), f);
                    }
                }
            }
        }
        if (c18194b7f != null) {
            k1(c18194b7f);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public void onDestroy() {
        super.onDestroy();
        this.F0 = EnumC34829lw4.a;
        J0().d(this.I0);
        C12917Ujk c12917Ujk = this.H0;
        if (c12917Ujk != null) {
            c12917Ujk.b = true;
        }
        this.H0 = null;
        InterfaceC38825oXe interfaceC38825oXe = this.G0;
        if (interfaceC38825oXe != null) {
            C43430rXe c43430rXe = (C43430rXe) interfaceC38825oXe;
            synchronized (c43430rXe) {
                try {
                    c43430rXe.h = true;
                    for (Integer num : c43430rXe.f.keySet()) {
                        C18194b7f c18194b7f = (C18194b7f) c43430rXe.f.remove(num);
                        if (c18194b7f != null) {
                            c18194b7f.release();
                        }
                    }
                    c43430rXe.g.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.G0 = null;
        this.E0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        m1(8);
        e1();
        FrameLayout frameLayout = this.E0;
        frameLayout.setScaleX(1.0f);
        frameLayout.setScaleY(1.0f);
    }
}
