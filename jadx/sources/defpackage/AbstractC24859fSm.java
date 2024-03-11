package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.reflect.Field;

/* renamed from: fSm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24859fSm {
    public static final C29460iSm a;
    public static Field b;
    public static boolean c;
    public static final C52046x9l d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [iSm] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    static {
        ?? r0;
        if (Build.VERSION.SDK_INT >= 22) {
            r0 = new AbstractC27928hSm();
        } else {
            r0 = new AbstractC27928hSm();
        }
        a = r0;
        d = new C52046x9l(6, Float.class, "translationAlpha");
        new C52046x9l(7, Rect.class, "clipBounds");
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        a.o(view, i, i2, i3, i4);
    }

    public static void b(View view, int i) {
        if (!c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
            }
            c = true;
        }
        Field field = b;
        if (field != null) {
            try {
                b.setInt(view, i | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}
