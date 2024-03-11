package defpackage;

import android.graphics.Rect;

/* renamed from: an8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17686an8 {
    public final InterfaceC20754cn8 a;
    public C54857yze b;

    public C17686an8(InterfaceC20754cn8 interfaceC20754cn8) {
        this.a = interfaceC20754cn8;
    }

    public static final Rect a(C17686an8 c17686an8, C20729cm8 c20729cm8, Rect rect) {
        c17686an8.getClass();
        float f = c20729cm8.a;
        float f2 = c20729cm8.b;
        Rect rect2 = new Rect((int) f, (int) f2, (int) (f + c20729cm8.c), (int) (f2 + c20729cm8.d));
        int height = (int) (rect2.height() * 0.3f);
        Rect rect3 = new Rect(rect2.left, rect2.top - height, rect2.right, rect2.bottom + height);
        if (!rect3.intersect(rect)) {
            rect3 = new Rect();
        }
        if (!rect3.isEmpty()) {
            C54857yze c54857yze = c17686an8.b;
            if (c54857yze != null) {
                Rect a = c54857yze.a(rect);
                if (a.intersect(rect3)) {
                    if ((a.width() * a.height()) / (rect3.width() * rect3.height()) >= 0.5f) {
                        return rect3;
                    }
                }
            } else {
                return rect3;
            }
        }
        return new Rect();
    }
}
