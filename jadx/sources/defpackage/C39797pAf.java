package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.security.Provider;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import javax.net.ssl.SSLSocket;

/* renamed from: pAf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39797pAf extends C42866rAf {
    public final Method e;
    public final Method f;
    public final Method g;
    public final Class h;
    public final Class i;

    public C39797pAf(Method method, Method method2, Method method3, Class cls, Class cls2, Provider provider) {
        super(provider);
        this.e = method;
        this.f = method2;
        this.g = method3;
        this.h = cls;
        this.i = cls2;
    }

    @Override // defpackage.C42866rAf
    public final void a(SSLSocket sSLSocket) {
        try {
            this.g.invoke(null, sSLSocket);
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        } catch (InvocationTargetException e) {
            C42866rAf.b.log(Level.FINE, "Failed to remove SSLSocket from Jetty ALPN", (Throwable) e);
        }
    }

    @Override // defpackage.C42866rAf
    public final void c(SSLSocket sSLSocket, String str, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            EnumC3696Fug enumC3696Fug = (EnumC3696Fug) list.get(i);
            if (enumC3696Fug != EnumC3696Fug.HTTP_1_0) {
                arrayList.add(enumC3696Fug.a);
            }
        }
        try {
            this.e.invoke(null, sSLSocket, Proxy.newProxyInstance(C42866rAf.class.getClassLoader(), new Class[]{this.h, this.i}, new C41332qAf(arrayList)));
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError(e2);
        }
    }

    @Override // defpackage.C42866rAf
    public final String d(SSLSocket sSLSocket) {
        try {
            C41332qAf c41332qAf = (C41332qAf) Proxy.getInvocationHandler(this.f.invoke(null, sSLSocket));
            boolean z = c41332qAf.b;
            if (!z && c41332qAf.c == null) {
                C42866rAf.b.log(Level.INFO, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?");
                return null;
            } else if (z) {
                return null;
            } else {
                return c41332qAf.c;
            }
        } catch (IllegalAccessException unused) {
            throw new AssertionError();
        } catch (InvocationTargetException unused2) {
            throw new AssertionError();
        }
    }

    @Override // defpackage.C42866rAf
    public final int e() {
        return 1;
    }
}
