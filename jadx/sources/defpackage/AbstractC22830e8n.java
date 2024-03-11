package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.lang.reflect.Field;

/* renamed from: e8n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC22830e8n {
    public static final Field a;
    public static final Field b;
    public static final Field c;
    public static final boolean d;

    static {
        try {
            Field declaredField = View.class.getDeclaredField("mAttachInfo");
            a = declaredField;
            declaredField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            Field declaredField2 = cls.getDeclaredField("mStableInsets");
            b = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("mContentInsets");
            c = declaredField3;
            declaredField3.setAccessible(true);
            d = true;
        } catch (ReflectiveOperationException e) {
            e.getMessage();
        }
    }

    public static C44359s8n a(View view) {
        if (d && view.isAttachedToWindow()) {
            try {
                Object obj = a.get(view.getRootView());
                if (obj != null) {
                    Rect rect = (Rect) b.get(obj);
                    Rect rect2 = (Rect) c.get(obj);
                    if (rect != null && rect2 != null) {
                        C25901g8n c25901g8n = new C25901g8n(0, 0);
                        ((AbstractC32032k8n) c25901g8n.b).c(IUa.a(rect.left, rect.top, rect.right, rect.bottom));
                        ((AbstractC32032k8n) c25901g8n.b).d(IUa.a(rect2.left, rect2.top, rect2.right, rect2.bottom));
                        C44359s8n b2 = ((AbstractC32032k8n) c25901g8n.b).b();
                        b2.a.l(b2);
                        b2.a.d(view.getRootView());
                        return b2;
                    }
                }
            } catch (IllegalAccessException e) {
                e.getMessage();
            }
        }
        return null;
    }
}
