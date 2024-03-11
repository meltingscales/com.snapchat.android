package defpackage;

import android.graphics.Canvas;
import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;

/* renamed from: Jgb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC5878Jgb {
    public EnumC37899nw4 a = EnumC37899nw4.e;
    public F1c b;
    public F1c c;
    public String d;
    public boolean e;
    public final JWe f;
    public final FrameLayout.LayoutParams g;

    public AbstractC5878Jgb() {
        F1c f1c = F1c.b;
        this.b = f1c;
        this.c = f1c;
        this.d = "unset";
        this.f = new JWe();
        this.g = new FrameLayout.LayoutParams(-1, -1);
    }

    public final void D() {
        F1c f1c;
        EnumC37899nw4 enumC37899nw4 = this.a;
        EnumC37899nw4 enumC37899nw42 = EnumC37899nw4.e;
        if (enumC37899nw4 != enumC37899nw42) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("<*>");
            try {
                if (this.e) {
                    f1c = F1c.b;
                } else {
                    f1c = F1c.a;
                }
                r0(f1c);
                onDestroy();
                c41336qAj.b();
                this.c = this.b;
                this.a = enumC37899nw42;
                f0();
                JWe jWe = this.f;
                boolean z = jWe.b;
                if (z) {
                    if (z) {
                        jWe.a.removeCallbacksAndMessages(null);
                    }
                    jWe.b = false;
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }

    public final void E(Canvas canvas, ZGj zGj) {
        int[] iArr = new int[2];
        M().getLocationOnScreen(iArr);
        int i = iArr[0];
        if (i != 0 || iArr[1] != 0) {
            canvas.translate(i, iArr[1]);
        }
        X(canvas, zGj);
        int i2 = iArr[0];
        if (i2 != 0 || iArr[1] != 0) {
            canvas.translate(-i2, -iArr[1]);
        }
    }

    public Completable G(Canvas canvas, ZGj zGj) {
        return new CompletableFromRunnable(new RunnableC11419Sa8(18, this, canvas, zGj));
    }

    public FrameLayout.LayoutParams J() {
        return this.g;
    }

    public abstract View M();

    public final void Q() {
        if (this.a == EnumC37899nw4.b) {
            N();
            this.a = EnumC37899nw4.c;
        }
    }

    public final void S() {
        if (this.a == EnumC37899nw4.c) {
            P();
            this.a = EnumC37899nw4.b;
        }
    }

    public boolean T() {
        return false;
    }

    public void X(Canvas canvas, ZGj zGj) {
        M().draw(canvas);
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public boolean n0(float f, float f2) {
        return false;
    }

    public abstract void onDestroy();

    public final void pause() {
        if (this.b == F1c.e) {
            r0(F1c.d);
            e0();
            this.c = this.b;
        }
    }

    public final void q0() {
        if (this.a == EnumC37899nw4.e) {
            W();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("<*>");
            try {
                this.f.b = true;
                r0(F1c.c);
                g0();
                c41336qAj.b();
                this.c = this.b;
                this.a = EnumC37899nw4.a;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }

    public final void r0(F1c f1c) {
        F1c f1c2 = this.b;
        this.b = f1c;
        if (f1c != f1c2) {
            Y();
        }
    }

    public final void resume() {
        if (this.b == F1c.d) {
            r0(F1c.e);
            h0();
            this.c = this.b;
        }
    }

    public final void s0() {
        EnumC37899nw4 enumC37899nw4 = this.a;
        EnumC37899nw4 enumC37899nw42 = EnumC37899nw4.b;
        if (enumC37899nw4 != enumC37899nw42) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("<*>");
            try {
                r0(F1c.d);
                l0();
                c41336qAj.b();
                this.c = this.b;
                this.a = enumC37899nw42;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }

    public final void v0(C7655Mbf c7655Mbf) {
        GPm gPm;
        EnumC37899nw4 enumC37899nw4 = this.a;
        if (enumC37899nw4 == EnumC37899nw4.c || enumC37899nw4 == EnumC37899nw4.b) {
            pause();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("<*>");
            try {
                r0(F1c.c);
                p0(c7655Mbf);
                EnumC41962qa8 enumC41962qa8 = null;
                if (c7655Mbf != null) {
                    gPm = (GPm) c7655Mbf.d(AbstractC35134m88.a);
                } else {
                    gPm = null;
                }
                if (c7655Mbf != null) {
                    enumC41962qa8 = (EnumC41962qa8) c7655Mbf.d(AbstractC35134m88.b);
                }
                m0(new C5246Igb(gPm, enumC41962qa8));
                c41336qAj.b();
                this.c = this.b;
                this.a = EnumC37899nw4.d;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }

    public void N() {
    }

    public void P() {
    }

    public void W() {
    }

    public void Y() {
    }

    public void Z() {
    }

    public void b0() {
    }

    public void e0() {
    }

    public void f0() {
    }

    public void g0() {
    }

    public void h0() {
    }

    public void l0() {
    }

    public void A0(C7655Mbf c7655Mbf) {
    }

    public void H(ITe iTe) {
    }

    public void I(C5760Jbf c5760Jbf) {
    }

    public void d0(C7655Mbf c7655Mbf) {
    }

    public void m0(C5246Igb c5246Igb) {
    }

    public void p0(C7655Mbf c7655Mbf) {
    }

    public void z0(float f) {
    }
}
