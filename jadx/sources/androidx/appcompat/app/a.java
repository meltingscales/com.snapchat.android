package androidx.appcompat.app;

import java.lang.ref.WeakReference;
import java.util.Iterator;

/* loaded from: classes2.dex */
public abstract class a {
    public static int a = -100;
    public static final Y50 b = new Y50(0);
    public static final Object c = new Object();

    public static void f(a aVar) {
        synchronized (c) {
            try {
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    a aVar2 = (a) ((WeakReference) it.next()).get();
                    if (aVar2 == aVar || aVar2 == null) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract boolean c();

    public abstract void d();

    public abstract void e();

    public abstract boolean g(int i);

    public abstract void h(int i);

    public abstract void i(CharSequence charSequence);
}
