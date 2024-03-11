package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* renamed from: olh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39173olh {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final InterfaceC21913dY1 b;
    public final C8579Nna c;
    public final List d;
    public final List e;
    public final Executor f;
    public final boolean g;

    public C39173olh(InterfaceC21913dY1 interfaceC21913dY1, C8579Nna c8579Nna, ArrayList arrayList, ArrayList arrayList2, Executor executor, boolean z) {
        this.b = interfaceC21913dY1;
        this.c = c8579Nna;
        this.d = Collections.unmodifiableList(arrayList);
        this.e = Collections.unmodifiableList(arrayList2);
        this.f = executor;
        this.g = z;
    }

    public final InterfaceC28051hY1 a(Type type, Annotation[] annotationArr) {
        K1c.x(type, "returnType == null");
        K1c.x(annotationArr, "annotations == null");
        List list = this.e;
        int indexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = indexOf; i < size; i++) {
            InterfaceC28051hY1 a = ((AbstractC26518gY1) list.get(i)).a(type);
            if (a != null) {
                return a;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate call adapter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (indexOf < size2) {
            sb.append("\n   * ");
            sb.append(((AbstractC26518gY1) list.get(indexOf)).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final Object b(Class cls) {
        if (cls.isInterface()) {
            if (cls.getInterfaces().length <= 0) {
                if (this.g) {
                    c(cls);
                }
                return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new C37637nlh(this, cls));
            }
            throw new IllegalArgumentException("API interfaces must not extend other interfaces.");
        }
        throw new IllegalArgumentException("API declarations must be interfaces.");
    }

    public final void c(Class cls) {
        Method[] declaredMethods;
        C45934tAf c45934tAf = C45934tAf.a;
        for (Method method : cls.getDeclaredMethods()) {
            if (!c45934tAf.d(method)) {
                d(method);
            }
        }
    }

    public final TBi d(Method method) {
        TBi tBi;
        TBi tBi2 = (TBi) this.a.get(method);
        if (tBi2 != null) {
            return tBi2;
        }
        synchronized (this.a) {
            try {
                tBi = (TBi) this.a.get(method);
                if (tBi == null) {
                    tBi = new SBi(this, method).a();
                    this.a.put(method, tBi);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return tBi;
    }

    public final InterfaceC8813Nx4 e(Type type, Annotation[] annotationArr, Annotation[] annotationArr2) {
        K1c.x(type, "type == null");
        K1c.x(annotationArr2, "methodAnnotations == null");
        List list = this.d;
        int indexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = indexOf; i < size; i++) {
            InterfaceC8813Nx4 a = ((AbstractC8180Mx4) list.get(i)).a(type, annotationArr, annotationArr2, this);
            if (a != null) {
                return a;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate RequestBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (indexOf < size2) {
            sb.append("\n   * ");
            sb.append(((AbstractC8180Mx4) list.get(indexOf)).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final InterfaceC8813Nx4 f(Type type, Annotation[] annotationArr) {
        K1c.x(type, "type == null");
        K1c.x(annotationArr, "annotations == null");
        List list = this.d;
        int indexOf = list.indexOf(null) + 1;
        int size = list.size();
        for (int i = indexOf; i < size; i++) {
            InterfaceC8813Nx4 b = ((AbstractC8180Mx4) list.get(i)).b(type, annotationArr, this);
            if (b != null) {
                return b;
            }
        }
        StringBuilder sb = new StringBuilder("Could not locate ResponseBody converter for ");
        sb.append(type);
        sb.append(".\n  Tried:");
        int size2 = list.size();
        while (indexOf < size2) {
            sb.append("\n   * ");
            sb.append(((AbstractC8180Mx4) list.get(indexOf)).getClass().getName());
            indexOf++;
        }
        throw new IllegalArgumentException(sb.toString());
    }

    public final InterfaceC8813Nx4 g(Type type, Annotation[] annotationArr) {
        K1c.x(type, "type == null");
        List list = this.d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC8813Nx4 c = ((AbstractC8180Mx4) list.get(i)).c(annotationArr);
            if (c != null) {
                return c;
            }
        }
        return KQ.e;
    }
}
