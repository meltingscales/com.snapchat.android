package defpackage;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: XH6  reason: default package */
/* loaded from: classes.dex */
public final class XH6 extends AbstractC20760cne {
    public C23501ea7 a;

    @Override // defpackage.AbstractC20760cne
    public final void a() {
        C23501ea7 c23501ea7 = this.a;
        if (c23501ea7 != null) {
            ((Path) c23501ea7.e).reset();
            postInvalidate();
            return;
        }
        K1c.f1("drawableProvider");
        throw null;
    }

    @Override // defpackage.AbstractC20760cne
    public final void b(float f, float f2, float f3) {
        C23501ea7 c23501ea7 = this.a;
        if (c23501ea7 != null) {
            Path path = (Path) c23501ea7.e;
            path.reset();
            path.addCircle(f, f2, f3, Path.Direction.CW);
            postInvalidate();
            return;
        }
        K1c.f1("drawableProvider");
        throw null;
    }

    @Override // defpackage.AbstractC20760cne
    public final void d(Integer num, Integer num2) {
        C23501ea7 c23501ea7 = this.a;
        if (c23501ea7 != null) {
            AbstractC42716r4f i = c23501ea7.i(num, num2);
            if (i.d()) {
                setBackground((Drawable) i.c());
                return;
            }
            return;
        }
        K1c.f1("drawableProvider");
        throw null;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        canvas.save();
        C23501ea7 c23501ea7 = this.a;
        if (c23501ea7 != null) {
            canvas.clipPath((Path) c23501ea7.e, Region.Op.DIFFERENCE);
            super.draw(canvas);
            canvas.restore();
            return;
        }
        K1c.f1("drawableProvider");
        throw null;
    }

    @Override // defpackage.AbstractC20760cne
    public final void e(boolean z) {
        AbstractC42716r4f kUf;
        C23501ea7 c23501ea7 = this.a;
        if (c23501ea7 != null) {
            if (c23501ea7.a == z) {
                kUf = B0.a;
            } else {
                c23501ea7.a = z;
                kUf = new KUf(c23501ea7.e());
            }
            if (kUf.d()) {
                setBackground((Drawable) kUf.c());
                return;
            }
            return;
        }
        K1c.f1("drawableProvider");
        throw null;
    }

    @Override // defpackage.AbstractC20760cne
    public final void f(boolean z, boolean z2) {
        AbstractC42716r4f kUf;
        C23501ea7 c23501ea7 = this.a;
        if (c23501ea7 != null) {
            if (c23501ea7.b == z && c23501ea7.a == z2) {
                kUf = B0.a;
            } else {
                c23501ea7.b = z;
                c23501ea7.a = z2;
                kUf = new KUf(c23501ea7.e());
            }
            if (kUf.d()) {
                setBackground((Drawable) kUf.c());
                return;
            }
            return;
        }
        K1c.f1("drawableProvider");
        throw null;
    }

    @Override // defpackage.AbstractC20760cne
    public final void g(Integer num, Integer num2) {
        C23501ea7 c23501ea7 = this.a;
        if (c23501ea7 != null) {
            AbstractC42716r4f j = c23501ea7.j(num, num2);
            if (j.d()) {
                setBackground((Drawable) j.c());
                return;
            }
            return;
        }
        K1c.f1("drawableProvider");
        throw null;
    }

    public final void h(Function1 function1, Function1 function12) {
        this.a = new C23501ea7(function1, function12);
        setId(View.generateViewId());
        C23501ea7 c23501ea7 = this.a;
        if (c23501ea7 != null) {
            setBackground(c23501ea7.e());
        } else {
            K1c.f1("drawableProvider");
            throw null;
        }
    }

    @Override // defpackage.AbstractC20760cne
    public final void c() {
    }
}
