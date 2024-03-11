package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: vR4  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49411vR4 extends AbstractC20760cne {
    public final Function0 a;
    public C23501ea7 b;
    public final C41383qCg c;
    public boolean d;
    public final CompositeDisposable e;

    public C49411vR4(Context context, Function0 function0) {
        super(context);
        this.a = function0;
        B7d b7d = B7d.J0;
        b7d.getClass();
        this.c = new C41383qCg(new C37795ns0(b7d, "CustomNavigationBarIcon"));
        this.e = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC20760cne
    public final void a() {
        C23501ea7 c23501ea7 = this.b;
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
        C23501ea7 c23501ea7 = this.b;
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
    public final void c() {
        this.e.g();
    }

    @Override // defpackage.AbstractC20760cne
    public final void d(Integer num, Integer num2) {
        C23501ea7 c23501ea7 = this.b;
        if (c23501ea7 != null) {
            AbstractC42716r4f i = c23501ea7.i(num, num2);
            if (!this.d && i.d()) {
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
        C23501ea7 c23501ea7 = this.b;
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
        C23501ea7 c23501ea7 = this.b;
        if (c23501ea7 != null) {
            if (c23501ea7.a == z) {
                kUf = B0.a;
            } else {
                c23501ea7.a = z;
                kUf = new KUf(c23501ea7.e());
            }
            if (!this.d && kUf.d()) {
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
        C23501ea7 c23501ea7 = this.b;
        if (c23501ea7 != null) {
            if (c23501ea7.b == z && c23501ea7.a == z2) {
                kUf = B0.a;
            } else {
                c23501ea7.b = z;
                c23501ea7.a = z2;
                kUf = new KUf(c23501ea7.e());
            }
            if (!this.d && kUf.d()) {
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
        C23501ea7 c23501ea7 = this.b;
        if (c23501ea7 != null) {
            AbstractC42716r4f j = c23501ea7.j(num, num2);
            if (!this.d && j.d()) {
                setBackground((Drawable) j.c());
                return;
            }
            return;
        }
        K1c.f1("drawableProvider");
        throw null;
    }
}
