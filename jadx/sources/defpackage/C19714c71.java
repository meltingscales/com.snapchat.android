package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.animated.webp.WebPImage;

/* renamed from: c71  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19714c71 implements InterfaceC27905hS {
    public final AbstractC49001vAf a;
    public final InterfaceC48912v71 b;
    public final InterfaceC44830sS c;
    public final C23366eUg d;
    public final InterfaceC50444w71 e;
    public final InterfaceC51976x71 f;
    public Rect h;
    public int i;
    public int j;
    public InterfaceC18180b71 t;
    public final Bitmap.Config k = Bitmap.Config.ARGB_8888;
    public final Paint g = new Paint(6);

    public C19714c71(AbstractC49001vAf abstractC49001vAf, InterfaceC48912v71 interfaceC48912v71, C34275lZl c34275lZl, C23366eUg c23366eUg, BQ8 bq8, C1348Cc6 c1348Cc6) {
        this.a = abstractC49001vAf;
        this.b = interfaceC48912v71;
        this.c = c34275lZl;
        this.d = c23366eUg;
        this.e = bq8;
        this.f = c1348Cc6;
        e();
    }

    public final boolean a(int i, C45471ss3 c45471ss3, Canvas canvas, int i2) {
        if (!C45471ss3.L(c45471ss3)) {
            return false;
        }
        Rect rect = this.h;
        Paint paint = this.g;
        if (rect == null) {
            canvas.drawBitmap((Bitmap) c45471ss3.y(), 0.0f, 0.0f, paint);
        } else {
            canvas.drawBitmap((Bitmap) c45471ss3.y(), (Rect) null, this.h, paint);
        }
        if (i2 != 3) {
            this.b.d(i, c45471ss3);
        }
        InterfaceC18180b71 interfaceC18180b71 = this.t;
        if (interfaceC18180b71 != null) {
            C44806sR c44806sR = (C44806sR) interfaceC18180b71;
            c44806sR.l();
            if (C45471ss3.L(c45471ss3)) {
                c44806sR.u = c45471ss3.clone();
                return true;
            }
            return true;
        }
        return true;
    }

    public final boolean b(int i, int i2, Canvas canvas) {
        C45471ss3 h;
        boolean a;
        C45471ss3 c45471ss3 = null;
        InterfaceC48912v71 interfaceC48912v71 = this.b;
        boolean z = false;
        int i3 = 1;
        try {
            if (i2 != 0) {
                C23366eUg c23366eUg = this.d;
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            return false;
                        }
                        h = interfaceC48912v71.b();
                        a = a(i, h, canvas, 3);
                        i3 = -1;
                    } else {
                        AbstractC49001vAf abstractC49001vAf = this.a;
                        int i4 = this.i;
                        int i5 = this.j;
                        Bitmap.Config config = this.k;
                        abstractC49001vAf.getClass();
                        C49406vR c49406vR = (C49406vR) abstractC49001vAf;
                        FVg f0 = c49406vR.a.f0(i4, i5, config, "AnimatedDraweeControllerBuilderSupplierSupplier");
                        C45471ss3 c45471ss32 = new C45471ss3(((InterfaceC27518hC7) f0.e()).s2(), new DVg(f0, c49406vR.b));
                        Bitmap bitmap = (Bitmap) c45471ss32.y();
                        try {
                            if (C45471ss3.L(c45471ss32)) {
                                ((ER) c23366eUg.c).d((Bitmap) c45471ss32.y(), i);
                                if (a(i, c45471ss32, canvas, 2)) {
                                    z = true;
                                }
                            }
                            a = z;
                            h = c45471ss32;
                            i3 = 3;
                        } catch (Throwable th) {
                            th = th;
                            c45471ss3 = c45471ss32;
                            C45471ss3.r(c45471ss3);
                            throw th;
                        }
                    }
                } else {
                    h = interfaceC48912v71.f();
                    if (C45471ss3.L(h)) {
                        ((ER) c23366eUg.c).d((Bitmap) h.y(), i);
                        if (a(i, h, canvas, 1)) {
                            z = true;
                        }
                    }
                    a = z;
                    i3 = 2;
                }
            } else {
                h = interfaceC48912v71.h(i);
                a = a(i, h, canvas, 0);
            }
            C45471ss3.r(h);
            if (!a && i3 != -1) {
                return b(i, i3, canvas);
            }
            return a;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.InterfaceC44830sS
    public final int c() {
        return this.c.c();
    }

    @Override // defpackage.InterfaceC27905hS
    public final void clear() {
        this.b.clear();
    }

    @Override // defpackage.InterfaceC27905hS
    public final void d(ColorFilter colorFilter) {
        this.g.setColorFilter(colorFilter);
    }

    public final void e() {
        int width;
        C23366eUg c23366eUg = this.d;
        int l = ((WebPImage) ((BR) ((C37131nR) c23366eUg.b).d)).l();
        this.i = l;
        int i = -1;
        if (l == -1) {
            Rect rect = this.h;
            if (rect == null) {
                width = -1;
            } else {
                width = rect.width();
            }
            this.i = width;
        }
        int i2 = ((WebPImage) ((BR) ((C37131nR) c23366eUg.b).d)).i();
        this.j = i2;
        if (i2 == -1) {
            Rect rect2 = this.h;
            if (rect2 != null) {
                i = rect2.height();
            }
            this.j = i;
        }
    }

    @Override // defpackage.InterfaceC27905hS
    public final boolean f(int i, Canvas canvas, Drawable drawable) {
        InterfaceC51976x71 interfaceC51976x71;
        int i2 = i;
        InterfaceC18180b71 interfaceC18180b71 = this.t;
        if (interfaceC18180b71 != null) {
            ((C44806sR) interfaceC18180b71).l();
        }
        boolean b = b(i2, 0, canvas);
        InterfaceC50444w71 interfaceC50444w71 = this.e;
        if (interfaceC50444w71 != null && (interfaceC51976x71 = this.f) != null) {
            InterfaceC48912v71 interfaceC48912v71 = this.b;
            BQ8 bq8 = (BQ8) interfaceC50444w71;
            int i3 = 1;
            while (i3 <= bq8.a) {
                int c = (i2 + i3) % this.c.c();
                if (AbstractC5999Jl8.a()) {
                    AbstractC5999Jl8.c(BQ8.class, "Preparing frame %d, last drawn: %d", Integer.valueOf(c), Integer.valueOf(i));
                }
                C1348Cc6 c1348Cc6 = (C1348Cc6) interfaceC51976x71;
                int hashCode = (hashCode() * 31) + c;
                synchronized (c1348Cc6.e) {
                    try {
                        if (c1348Cc6.e.get(hashCode) != null) {
                            AbstractC5999Jl8.b(C1348Cc6.class, Integer.valueOf(c), "Already scheduled decode job for frame %d");
                        } else if (interfaceC48912v71.g(c)) {
                            AbstractC5999Jl8.b(C1348Cc6.class, Integer.valueOf(c), "Frame %d is cached already.");
                        } else {
                            RunnableC0717Bc6 runnableC0717Bc6 = new RunnableC0717Bc6(c1348Cc6, this, interfaceC48912v71, c, hashCode);
                            c1348Cc6.e.put(hashCode, runnableC0717Bc6);
                            c1348Cc6.d.execute(runnableC0717Bc6);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                i3++;
                i2 = i;
            }
        }
        return b;
    }

    @Override // defpackage.InterfaceC44830sS
    public final int h() {
        return this.c.h();
    }

    @Override // defpackage.InterfaceC44830sS
    public final int j(int i) {
        return this.c.j(i);
    }

    @Override // defpackage.InterfaceC27905hS
    public final void l(int i) {
        this.g.setAlpha(i);
    }

    @Override // defpackage.InterfaceC27905hS
    public final int m() {
        return this.j;
    }

    @Override // defpackage.InterfaceC27905hS
    public final void n(Rect rect) {
        this.h = rect;
        C23366eUg c23366eUg = this.d;
        C37131nR c37131nR = (C37131nR) c23366eUg.b;
        if (!C37131nR.i((BR) c37131nR.d, rect).equals((Rect) c37131nR.e)) {
            c37131nR = new C37131nR((C50676wG8) c37131nR.b, (C25491fse) c37131nR.c, rect);
        }
        if (c37131nR != ((C37131nR) c23366eUg.b)) {
            c23366eUg.b = c37131nR;
            c23366eUg.c = new ER(c37131nR, (DR) c23366eUg.d);
        }
        e();
    }

    @Override // defpackage.InterfaceC27905hS
    public final int s() {
        return this.i;
    }
}
