package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* renamed from: u8b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47413u8b extends C44401sAf {
    public final Method c;
    public final Method d;
    public final Method e;
    public final Class f;
    public final Class g;

    public C47413u8b(Method method, Method method2, Method method3, Class cls, Class cls2) {
        this.c = method;
        this.d = method2;
        this.e = method3;
        this.f = cls;
        this.g = cls2;
    }

    @Override // defpackage.C44401sAf
    public final void a(SSLSocket sSLSocket) {
        try {
            this.e.invoke(null, sSLSocket);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw AbstractC6863Kum.a(e, "unable to remove alpn");
        }
    }

    @Override // defpackage.C44401sAf
    public final void e(SSLSocket sSLSocket, String str, List list) {
        try {
            this.c.invoke(null, sSLSocket, Proxy.newProxyInstance(C44401sAf.class.getClassLoader(), new Class[]{this.f, this.g}, new C45880t8b(C44401sAf.b(list))));
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw AbstractC6863Kum.a(e, "unable to set alpn");
        }
    }

    @Override // defpackage.C44401sAf
    public final String g(SSLSocket sSLSocket) {
        try {
            C45880t8b c45880t8b = (C45880t8b) Proxy.getInvocationHandler(this.d.invoke(null, sSLSocket));
            boolean z = c45880t8b.b;
            if (!z && c45880t8b.c == null) {
                C44401sAf.a.j(4, null, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?");
                return null;
            } else if (z) {
                return null;
            } else {
                return c45880t8b.c;
            }
        } catch (IllegalAccessException e) {
            e = e;
            throw AbstractC6863Kum.a(e, "unable to get selected protocol");
        } catch (InvocationTargetException e2) {
            e = e2;
            throw AbstractC6863Kum.a(e, "unable to get selected protocol");
        }
    }
}
