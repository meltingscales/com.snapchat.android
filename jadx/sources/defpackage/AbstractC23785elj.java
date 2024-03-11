package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import java.util.concurrent.locks.Lock;

/* renamed from: elj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC23785elj {
    public static final C1338Cbl a = new C1338Cbl(C22251dlj.d);
    public static final QF7 b = new W71(0);

    public static C30475j81 a(S71 s71, Drawable drawable, int i, int i2) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (!(current instanceof Animatable)) {
            C1338Cbl c1338Cbl = a;
            if ((i == Integer.MIN_VALUE && current.getIntrinsicWidth() <= 0) || (i2 == Integer.MIN_VALUE && current.getIntrinsicHeight() <= 0)) {
                C3632Fs0 c3632Fs0 = (C3632Fs0) c1338Cbl.getValue();
                bitmap = null;
            } else {
                int intrinsicWidth = current.getIntrinsicWidth();
                int intrinsicHeight = current.getIntrinsicHeight();
                if (current instanceof VectorDrawable) {
                    if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                        if (intrinsicWidth > intrinsicHeight) {
                            i2 = (intrinsicHeight * i) / intrinsicWidth;
                        } else {
                            i = (intrinsicWidth * i2) / intrinsicHeight;
                        }
                    }
                } else {
                    if (intrinsicWidth > 0) {
                        i = intrinsicWidth;
                    }
                    if (intrinsicHeight > 0) {
                        i2 = intrinsicHeight;
                    }
                }
                Lock lock = GTl.b;
                lock.lock();
                Bitmap m = s71.m(i, i2, Bitmap.Config.ARGB_8888);
                try {
                    Canvas canvas = new Canvas(m);
                    current.setBounds(0, 0, i, i2);
                    current.draw(canvas);
                    canvas.setBitmap(null);
                    lock.unlock();
                    bitmap = m;
                } catch (Throwable th) {
                    lock.unlock();
                    throw th;
                }
            }
            z = true;
        } else {
            bitmap = null;
        }
        if (!z) {
            s71 = b;
        }
        return C30475j81.b(bitmap, s71);
    }
}
