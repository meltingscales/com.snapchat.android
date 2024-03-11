package defpackage;

import android.graphics.Bitmap;
import android.widget.FrameLayout;
import com.snap.imageloading.view.SnapImageView;
import java.util.List;

/* renamed from: Bc6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC0717Bc6 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final int b;
    public final int c;
    public final Object d;
    public final Object e;
    public final /* synthetic */ Object f;

    public RunnableC0717Bc6(C37112nQ4 c37112nQ4, int i, int i2, C15760Ywk c15760Ywk, C16393Zwk c16393Zwk) {
        this.d = c37112nQ4;
        this.b = i;
        this.c = i2;
        this.e = c15760Ywk;
        this.f = c16393Zwk;
    }

    public final boolean a(int i, int i2) {
        Object obj = this.f;
        C45471ss3 c45471ss3 = null;
        int i3 = 2;
        Object obj2 = this.e;
        try {
            if (i2 != 1) {
                if (i2 != 2) {
                    return false;
                }
                AbstractC49001vAf abstractC49001vAf = ((C1348Cc6) obj).a;
                int s = ((InterfaceC27905hS) obj2).s();
                int m = ((InterfaceC27905hS) obj2).m();
                Bitmap.Config config = ((C1348Cc6) obj).c;
                abstractC49001vAf.getClass();
                C49406vR c49406vR = (C49406vR) abstractC49001vAf;
                FVg f0 = c49406vR.a.f0(s, m, config, "AnimatedDraweeControllerBuilderSupplierSupplier");
                C45471ss3 c45471ss32 = new C45471ss3(((InterfaceC27518hC7) f0.e()).s2(), new DVg(f0, c49406vR.b));
                Bitmap bitmap = (Bitmap) c45471ss32.y();
                c45471ss3 = c45471ss32;
                i3 = -1;
            } else {
                ((InterfaceC27905hS) obj2).s();
                ((InterfaceC27905hS) obj2).m();
                c45471ss3 = ((InterfaceC48912v71) this.d).f();
            }
            boolean b = b(i, c45471ss3, i2);
            C45471ss3.r(c45471ss3);
            if (!b && i3 != -1) {
                return a(i, i3);
            }
            return b;
        } catch (Throwable th) {
            C45471ss3.r(c45471ss3);
            throw th;
        }
    }

    public final boolean b(int i, C45471ss3 c45471ss3, int i2) {
        if (!C45471ss3.L(c45471ss3)) {
            return false;
        }
        ((ER) ((C1348Cc6) this.f).b.c).d((Bitmap) c45471ss3.y(), i);
        AbstractC5999Jl8.b(C1348Cc6.class, Integer.valueOf(this.b), "Frame %d ready.");
        synchronized (((C1348Cc6) this.f).e) {
            ((InterfaceC48912v71) this.d).e(this.b, c45471ss3);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24817fR4 c24817fR4;
        switch (this.a) {
            case 0:
                try {
                    if (((InterfaceC48912v71) this.d).g(this.b)) {
                        AbstractC5999Jl8.b(C1348Cc6.class, Integer.valueOf(this.b), "Frame %d is cached already.");
                        synchronized (((C1348Cc6) this.f).e) {
                            ((C1348Cc6) this.f).e.remove(this.c);
                        }
                        return;
                    }
                    if (a(this.b, 1)) {
                        AbstractC5999Jl8.b(C1348Cc6.class, Integer.valueOf(this.b), "Prepared frame frame %d.");
                    } else {
                        int i = this.b;
                        C5427Ini c5427Ini = AbstractC5999Jl8.a;
                        if (c5427Ini.o(6)) {
                            c5427Ini.getClass();
                            C5427Ini.p(6, C1348Cc6.class.getSimpleName(), "Could not prepare frame " + i + ".");
                        }
                    }
                    synchronized (((C1348Cc6) this.f).e) {
                        ((C1348Cc6) this.f).e.remove(this.c);
                    }
                    return;
                } catch (Throwable th) {
                    synchronized (((C1348Cc6) this.f).e) {
                        ((C1348Cc6) this.f).e.remove(this.c);
                        throw th;
                    }
                }
            default:
                List list = ((C37112nQ4) this.d).a;
                int i2 = ((C30949jR4) list.get(0)).b;
                int i3 = ((C30949jR4) list.get(0)).c;
                float f = this.b / i2;
                float f2 = this.c / i3;
                int i4 = (int) (c24817fR4.b * f);
                int i5 = (int) (((C30949jR4) list.get(0)).d.a * f2);
                int i6 = (int) (c24817fR4.c * f);
                int i7 = (int) (c24817fR4.d * f2);
                C15760Ywk c15760Ywk = (C15760Ywk) this.e;
                SnapImageView snapImageView = c15760Ywk.X;
                if (snapImageView != null) {
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i7, i6);
                    layoutParams.topMargin = i4;
                    layoutParams.setMarginStart(i5);
                    snapImageView.setLayoutParams(layoutParams);
                    SnapImageView snapImageView2 = c15760Ywk.X;
                    if (snapImageView2 != null) {
                        snapImageView2.requestLayout();
                        SnapImageView snapImageView3 = c15760Ywk.X;
                        if (snapImageView3 != null) {
                            KOm kOm = new KOm();
                            kOm.m(true);
                            B3h.B(kOm, snapImageView3);
                            snapImageView3.h(((C16393Zwk) this.f).t, C18532bL3.f.b());
                            snapImageView3.setVisibility(0);
                            return;
                        }
                        K1c.f1("bitmojiImageView");
                        throw null;
                    }
                    K1c.f1("bitmojiImageView");
                    throw null;
                }
                K1c.f1("bitmojiImageView");
                throw null;
        }
    }

    public RunnableC0717Bc6(C1348Cc6 c1348Cc6, InterfaceC27905hS interfaceC27905hS, InterfaceC48912v71 interfaceC48912v71, int i, int i2) {
        this.f = c1348Cc6;
        this.e = interfaceC27905hS;
        this.d = interfaceC48912v71;
        this.b = i;
        this.c = i2;
    }
}
