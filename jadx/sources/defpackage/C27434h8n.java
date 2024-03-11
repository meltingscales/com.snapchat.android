package defpackage;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* renamed from: h8n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27434h8n extends AbstractC32032k8n {
    public static Field c = null;
    public static boolean d = false;
    public static Constructor e = null;
    public static boolean f = false;
    public WindowInsets a;
    public IUa b;

    public C27434h8n() {
        this.a = e();
    }

    private static WindowInsets e() {
        if (!d) {
            try {
                c = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException unused) {
            }
            d = true;
        }
        Field field = c;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException unused2) {
            }
        }
        if (!f) {
            try {
                e = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException unused3) {
            }
            f = true;
        }
        Constructor constructor = e;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException unused4) {
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC32032k8n
    public C44359s8n b() {
        a();
        C44359s8n g = C44359s8n.g(this.a, null);
        C42824r8n c42824r8n = g.a;
        c42824r8n.k(null);
        c42824r8n.m(this.b);
        return g;
    }

    @Override // defpackage.AbstractC32032k8n
    public void c(IUa iUa) {
        this.b = iUa;
    }

    @Override // defpackage.AbstractC32032k8n
    public void d(IUa iUa) {
        WindowInsets windowInsets = this.a;
        if (windowInsets != null) {
            this.a = windowInsets.replaceSystemWindowInsets(iUa.a, iUa.b, iUa.c, iUa.d);
        }
    }

    public C27434h8n(C44359s8n c44359s8n) {
        super(c44359s8n);
        this.a = c44359s8n.f();
    }
}
