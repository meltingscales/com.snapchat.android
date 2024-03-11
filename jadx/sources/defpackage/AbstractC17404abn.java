package defpackage;

import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;

/* renamed from: abn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC17404abn {
    public static final ColorDrawable a = new ColorDrawable(0);

    public static Drawable a(Drawable drawable, C31550jph c31550jph, Resources resources) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            C0391Aoh c0391Aoh = new C0391Aoh(resources, bitmapDrawable.getBitmap(), bitmapDrawable.getPaint());
            b(c0391Aoh, c31550jph);
            return c0391Aoh;
        } else if (drawable instanceof ColorDrawable) {
            C3553Foh c3553Foh = new C3553Foh(((ColorDrawable) drawable).getColor());
            b(c3553Foh, c31550jph);
            return c3553Foh;
        } else {
            return drawable;
        }
    }

    public static void b(InterfaceC54585yoh interfaceC54585yoh, C31550jph c31550jph) {
        interfaceC54585yoh.a(c31550jph.b);
        interfaceC54585yoh.e(c31550jph.c);
        interfaceC54585yoh.g(c31550jph.f, c31550jph.e);
        interfaceC54585yoh.s(c31550jph.g);
    }

    public static Drawable c(Drawable drawable, C31550jph c31550jph, Resources resources) {
        if (drawable != null && c31550jph != null && c31550jph.a == 2) {
            if (drawable instanceof C48745v09) {
                NF7 nf7 = (C48745v09) drawable;
                while (true) {
                    Drawable d = nf7.d();
                    if (d == nf7 || !(d instanceof NF7)) {
                        break;
                    }
                    nf7 = (NF7) d;
                }
                nf7.r(a(nf7.r(a), c31550jph, resources));
                return drawable;
            }
            return a(drawable, c31550jph, resources);
        }
        return drawable;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [AHh, android.graphics.drawable.Drawable, v09] */
    public static Drawable d(Drawable drawable, GHh gHh) {
        if (drawable != null && gHh != null) {
            ?? c48745v09 = new C48745v09(drawable);
            c48745v09.e = null;
            c48745v09.f = 0;
            c48745v09.g = 0;
            c48745v09.i = new Matrix();
            c48745v09.d = gHh;
            return c48745v09;
        }
        return drawable;
    }
}
