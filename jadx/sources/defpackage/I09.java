package defpackage;

import android.graphics.Canvas;
import android.net.Uri;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: I09  reason: default package */
/* loaded from: classes.dex */
public final class I09 implements InterfaceC19060bgl {
    public final View a;
    public final int[] b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public int g;
    public InterfaceC6857Kug h;
    public InterfaceSurfaceHolder$CallbackC25874g7l i;
    public C23822en6 j;
    public InterfaceC19060bgl k;
    public InterfaceC19060bgl l;
    public InterfaceC19060bgl m;
    public final int n;

    public I09(View view) {
        this.a = view;
        C15838Za2.f.getClass();
        Collections.singletonList("ForwardingTakeSnapButtonDrawStrategy");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new int[4];
        this.d = true;
        this.g = 10;
        this.n = 1;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void A() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.A();
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void B(boolean z, boolean z2) {
        J(2);
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.B(z, z2);
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void C() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.C();
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void D(boolean z) {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.D(z);
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final int E() {
        return this.n;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void F() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.F();
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final boolean G() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            return interfaceC19060bgl.G();
        }
        K1c.f1("drawStrategy");
        throw null;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void H() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.H();
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    public final InterfaceC19060bgl I(int i) {
        InterfaceC19060bgl c46537tZ6;
        int W = AbstractC0164Afc.W(i);
        View view = this.a;
        if (W != 1) {
            if (W != 2) {
                if (W != 3) {
                    if (W == 4) {
                        Integer valueOf = Integer.valueOf(view.getContext().getResources().getColor(R.color.sig_color_base_brand_yellow_any));
                        C23822en6 c23822en6 = this.j;
                        if (c23822en6 != null) {
                            c46537tZ6 = new C46537tZ6(view, valueOf, c23822en6);
                        } else {
                            K1c.f1("defaultDisplayStyleConfigurer");
                            throw null;
                        }
                    } else {
                        throw new IllegalArgumentException("unsupported strategy type: ".concat(AbstractC45865t7l.B(i)));
                    }
                } else {
                    C23822en6 c23822en62 = this.j;
                    if (c23822en62 != null) {
                        c46537tZ6 = new C20189cQ4(view, c23822en62);
                    } else {
                        K1c.f1("defaultDisplayStyleConfigurer");
                        throw null;
                    }
                }
            } else {
                boolean z = this.c;
                boolean z2 = this.d;
                int i2 = this.g;
                boolean z3 = this.e;
                boolean z4 = this.f;
                InterfaceSurfaceHolder$CallbackC25874g7l interfaceSurfaceHolder$CallbackC25874g7l = this.i;
                if (interfaceSurfaceHolder$CallbackC25874g7l != null) {
                    InterfaceC6857Kug interfaceC6857Kug = this.h;
                    C23822en6 c23822en63 = this.j;
                    if (c23822en63 != null) {
                        c46537tZ6 = new C40015pJ8(view, z, z2, i2, z3, z4, interfaceSurfaceHolder$CallbackC25874g7l, interfaceC6857Kug, c23822en63);
                    } else {
                        K1c.f1("defaultDisplayStyleConfigurer");
                        throw null;
                    }
                } else {
                    K1c.f1("surfaceViewManager");
                    throw null;
                }
            }
        } else {
            C23822en6 c23822en64 = this.j;
            if (c23822en64 != null) {
                c46537tZ6 = new C46537tZ6(view, null, c23822en64);
            } else {
                K1c.f1("defaultDisplayStyleConfigurer");
                throw null;
            }
        }
        return c46537tZ6;
    }

    public final void J(int i) {
        InterfaceC19060bgl I;
        int i2;
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            if (interfaceC19060bgl.E() == i) {
                I = this.l;
                if (I == null) {
                    K1c.f1("drawStrategy");
                    throw null;
                }
            } else {
                InterfaceC19060bgl interfaceC19060bgl2 = this.k;
                if (interfaceC19060bgl2 != null) {
                    if (interfaceC19060bgl2.E() == i) {
                        I = this.k;
                        if (I == null) {
                            K1c.f1("previousDrawStrategy");
                            throw null;
                        }
                    } else {
                        InterfaceC19060bgl interfaceC19060bgl3 = this.m;
                        if (interfaceC19060bgl3 != null && i == 4) {
                            I = interfaceC19060bgl3;
                        } else {
                            I = I(i);
                        }
                    }
                } else {
                    K1c.f1("previousDrawStrategy");
                    throw null;
                }
            }
            InterfaceC19060bgl interfaceC19060bgl4 = this.l;
            if (interfaceC19060bgl4 != null) {
                if (!K1c.m(I, interfaceC19060bgl4)) {
                    InterfaceC19060bgl interfaceC19060bgl5 = this.l;
                    if (interfaceC19060bgl5 != null) {
                        interfaceC19060bgl5.D(false);
                        interfaceC19060bgl5.onDetachedFromWindow();
                        I.onAttachedToWindow();
                        int[] iArr = this.b;
                        int i3 = iArr[0];
                        if (i3 != 0 && (i2 = iArr[1]) != 0) {
                            I.b(i3, i2, iArr[2], iArr[3]);
                        }
                        InterfaceC19060bgl interfaceC19060bgl6 = this.l;
                        if (interfaceC19060bgl6 != null) {
                            this.k = interfaceC19060bgl6;
                            this.l = I;
                            return;
                        }
                        K1c.f1("drawStrategy");
                        throw null;
                    }
                    K1c.f1("drawStrategy");
                    throw null;
                }
                return;
            }
            K1c.f1("drawStrategy");
            throw null;
        }
        K1c.f1("drawStrategy");
        throw null;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void a(int i) {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.a(i);
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void b(int i, int i2, int i3, int i4) {
        int[] iArr = this.b;
        iArr[0] = i;
        iArr[1] = i2;
        iArr[2] = i3;
        iArr[3] = i4;
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.b(i, i2, i3, i4);
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void c(Uri uri) {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.c(uri);
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void d() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.d();
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void e(Canvas canvas) {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.e(canvas);
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void f() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.f();
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void g() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.g();
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void h() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.h();
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void i(boolean z) {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.i(z);
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void j() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.j();
            InterfaceC19060bgl interfaceC19060bgl2 = this.k;
            if (interfaceC19060bgl2 != null) {
                J(interfaceC19060bgl2.E());
                return;
            } else {
                K1c.f1("previousDrawStrategy");
                throw null;
            }
        }
        K1c.f1("drawStrategy");
        throw null;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void k(boolean z) {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.k(z);
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final Single l(C19720c77 c19720c77) {
        if (this.m == null) {
            InterfaceC19060bgl I = I(4);
            this.m = I;
            return I.l(c19720c77);
        }
        return new SingleJust(C38218o8m.a);
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void m() {
        InterfaceC19060bgl interfaceC19060bgl = this.k;
        if (interfaceC19060bgl != null) {
            J(interfaceC19060bgl.E());
            InterfaceC19060bgl interfaceC19060bgl2 = this.l;
            if (interfaceC19060bgl2 != null) {
                interfaceC19060bgl2.m();
                return;
            } else {
                K1c.f1("drawStrategy");
                throw null;
            }
        }
        K1c.f1("previousDrawStrategy");
        throw null;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void n() {
        J(2);
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.n();
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final boolean o() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            return interfaceC19060bgl.o();
        }
        K1c.f1("drawStrategy");
        throw null;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void onAttachedToWindow() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.onAttachedToWindow();
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void onDetachedFromWindow() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.onDetachedFromWindow();
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void p(boolean z, boolean z2, boolean z3) {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.p(z, z2, z3);
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void q() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.q();
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final float r() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            return interfaceC19060bgl.r();
        }
        K1c.f1("drawStrategy");
        throw null;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final float s() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            return interfaceC19060bgl.s();
        }
        K1c.f1("drawStrategy");
        throw null;
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void t(boolean z) {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.t(z);
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void u() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.u();
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void v() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.v();
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void w() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.w();
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void x(boolean z) {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.x(z);
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void y() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.y();
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19060bgl
    public final void z() {
        InterfaceC19060bgl interfaceC19060bgl = this.l;
        if (interfaceC19060bgl != null) {
            interfaceC19060bgl.z();
        } else {
            K1c.f1("drawStrategy");
            throw null;
        }
    }
}
