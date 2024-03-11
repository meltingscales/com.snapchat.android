package defpackage;

import android.graphics.Rect;
import java.util.Comparator;

/* renamed from: JU8  reason: default package */
/* loaded from: classes2.dex */
public final class JU8 implements Comparator {
    public final Rect a = new Rect();
    public final Rect b = new Rect();
    public final boolean c;
    public final C40080pLn d;

    public JU8(boolean z, C40080pLn c40080pLn) {
        this.c = z;
        this.d = c40080pLn;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.d.getClass();
        Rect rect = this.a;
        ((R3) obj).f(rect);
        Rect rect2 = this.b;
        ((R3) obj2).f(rect2);
        int i = rect.top;
        int i2 = rect2.top;
        if (i < i2) {
            return -1;
        }
        if (i > i2) {
            return 1;
        }
        int i3 = rect.left;
        int i4 = rect2.left;
        boolean z = this.c;
        if (i3 < i4) {
            if (!z) {
                return -1;
            }
            return 1;
        } else if (i3 > i4) {
            if (z) {
                return -1;
            }
            return 1;
        } else {
            int i5 = rect.bottom;
            int i6 = rect2.bottom;
            if (i5 < i6) {
                return -1;
            }
            if (i5 > i6) {
                return 1;
            }
            int i7 = rect.right;
            int i8 = rect2.right;
            if (i7 < i8) {
                if (!z) {
                    return -1;
                }
                return 1;
            } else if (i7 > i8) {
                if (z) {
                    return -1;
                }
                return 1;
            } else {
                return 0;
            }
        }
    }
}
