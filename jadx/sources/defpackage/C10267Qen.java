package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import com.google.ar.core.dependencies.c;
import com.google.vr.dynamite.client.ILoadedInstanceCreator;
import java.lang.reflect.InvocationTargetException;

/* renamed from: Qen  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10267Qen {
    public Context a;
    public ILoadedInstanceCreator b;
    public final C13428Ven c;

    public C10267Qen(C13428Ven c13428Ven) {
        this.c = c13428Ven;
    }

    public static IBinder c(ClassLoader classLoader) {
        try {
            return (IBinder) classLoader.loadClass("com.google.vr.dynamite.LoadedInstanceCreator").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (ClassNotFoundException e) {
            throw new IllegalStateException("Unable to find dynamic class ".concat("com.google.vr.dynamite.LoadedInstanceCreator"), e);
        } catch (IllegalAccessException e2) {
            throw new IllegalStateException("Unable to call the default constructor of ".concat("com.google.vr.dynamite.LoadedInstanceCreator"), e2);
        } catch (InstantiationException e3) {
            throw new IllegalStateException("Unable to instantiate the remote class ".concat("com.google.vr.dynamite.LoadedInstanceCreator"), e3);
        } catch (NoSuchMethodException e4) {
            throw new IllegalStateException("No constructor for dynamic class ".concat("com.google.vr.dynamite.LoadedInstanceCreator"), e4);
        } catch (InvocationTargetException e5) {
            throw new IllegalStateException("Unable to invoke constructor of dynamic class ".concat("com.google.vr.dynamite.LoadedInstanceCreator"), e5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v9, types: [com.google.vr.dynamite.client.ILoadedInstanceCreator] */
    public final synchronized ILoadedInstanceCreator a(Context context) {
        ILoadedInstanceCreator cVar;
        try {
            if (this.b == null) {
                IBinder c = c(b(context).getClassLoader());
                if (c == null) {
                    cVar = 0;
                } else {
                    IInterface queryLocalInterface = c.queryLocalInterface("com.google.vr.dynamite.client.ILoadedInstanceCreator");
                    if (queryLocalInterface instanceof ILoadedInstanceCreator) {
                        cVar = (ILoadedInstanceCreator) queryLocalInterface;
                    } else {
                        cVar = new c(c, "com.google.vr.dynamite.client.ILoadedInstanceCreator");
                    }
                }
                this.b = cVar;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    public final synchronized Context b(Context context) {
        if (this.a == null) {
            try {
                this.a = context.createPackageContext(this.c.a, 3);
            } catch (PackageManager.NameNotFoundException unused) {
                throw new C6474Ken();
            }
        }
        return this.a;
    }
}
