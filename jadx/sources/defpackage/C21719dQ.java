package defpackage;

import android.util.Log;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* renamed from: dQ  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21719dQ extends C44401sAf {
    public final C53449y4f c;
    public final C53449y4f d;
    public final C53449y4f e;
    public final C53449y4f f;
    public final C10870Rdi g;

    public C21719dQ(C53449y4f c53449y4f, C53449y4f c53449y4f2, C53449y4f c53449y4f3, C53449y4f c53449y4f4) {
        Method method;
        Method method2;
        Method method3;
        try {
            Class<?> cls = Class.forName("dalvik.system.CloseGuard");
            method = cls.getMethod("get", new Class[0]);
            method3 = cls.getMethod("open", String.class);
            method2 = cls.getMethod("warnIfOpen", new Class[0]);
        } catch (Exception unused) {
            method = null;
            method2 = null;
            method3 = null;
        }
        this.g = new C10870Rdi(method, method3, method2);
        this.c = c53449y4f;
        this.d = c53449y4f2;
        this.e = c53449y4f3;
        this.f = c53449y4f4;
    }

    public static boolean l(Class cls, Object obj, String str) {
        try {
            try {
                return ((Boolean) cls.getMethod("isCleartextTrafficPermitted", String.class).invoke(obj, str)).booleanValue();
            } catch (NoSuchMethodException unused) {
                return true;
            }
        } catch (NoSuchMethodException unused2) {
            return ((Boolean) cls.getMethod("isCleartextTrafficPermitted", new Class[0]).invoke(obj, new Object[0])).booleanValue();
        }
    }

    @Override // defpackage.C44401sAf
    public final AbstractC40541pen c(X509TrustManager x509TrustManager) {
        try {
            Class<?> cls = Class.forName("android.net.http.X509TrustManagerExtensions");
            return new C18650bQ(cls.getConstructor(X509TrustManager.class).newInstance(x509TrustManager), cls.getMethod("checkServerTrusted", X509Certificate[].class, String.class, String.class));
        } catch (Exception unused) {
            return super.c(x509TrustManager);
        }
    }

    @Override // defpackage.C44401sAf
    public final CWl d(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new C20184cQ(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.d(x509TrustManager);
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [UM1, java.lang.Object] */
    @Override // defpackage.C44401sAf
    public final void e(SSLSocket sSLSocket, String str, List list) {
        if (str != null) {
            this.c.e(sSLSocket, Boolean.TRUE);
            this.d.e(sSLSocket, str);
        }
        C53449y4f c53449y4f = this.f;
        if (c53449y4f != null && c53449y4f.g(sSLSocket)) {
            Object[] objArr = new Object[1];
            ?? obj = new Object();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                EnumC4329Gug enumC4329Gug = (EnumC4329Gug) list.get(i);
                if (enumC4329Gug != EnumC4329Gug.HTTP_1_0) {
                    obj.Y(enumC4329Gug.a.length());
                    obj.H0(enumC4329Gug.a);
                }
            }
            objArr[0] = obj.F(obj.b);
            c53449y4f.f(sSLSocket, objArr);
        }
    }

    @Override // defpackage.C44401sAf
    public final void f(Socket socket, InetSocketAddress inetSocketAddress, int i) {
        try {
            socket.connect(inetSocketAddress, i);
        } catch (AssertionError e) {
            if (AbstractC6863Kum.q(e)) {
                throw new IOException(e);
            }
            throw e;
        } catch (SecurityException e2) {
            IOException iOException = new IOException("Exception in connect");
            iOException.initCause(e2);
            throw iOException;
        }
    }

    @Override // defpackage.C44401sAf
    public final String g(SSLSocket sSLSocket) {
        byte[] bArr;
        C53449y4f c53449y4f = this.e;
        if (c53449y4f == null || !c53449y4f.g(sSLSocket) || (bArr = (byte[]) c53449y4f.f(sSLSocket, new Object[0])) == null) {
            return null;
        }
        return new String(bArr, AbstractC6863Kum.i);
    }

    @Override // defpackage.C44401sAf
    public final Object h() {
        C10870Rdi c10870Rdi = this.g;
        Method method = c10870Rdi.a;
        if (method == null) {
            return null;
        }
        try {
            Object invoke = method.invoke(null, new Object[0]);
            c10870Rdi.b.invoke(invoke, "response.body().close()");
            return invoke;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // defpackage.C44401sAf
    public final boolean i(String str) {
        try {
            Class<?> cls = Class.forName("android.security.NetworkSecurityPolicy");
            return l(cls, cls.getMethod("getInstance", new Class[0]).invoke(null, new Object[0]), str);
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return true;
        } catch (IllegalAccessException e) {
            e = e;
            throw AbstractC6863Kum.a(e, "unable to determine cleartext support");
        } catch (IllegalArgumentException e2) {
            e = e2;
            throw AbstractC6863Kum.a(e, "unable to determine cleartext support");
        } catch (InvocationTargetException e3) {
            e = e3;
            throw AbstractC6863Kum.a(e, "unable to determine cleartext support");
        }
    }

    @Override // defpackage.C44401sAf
    public final void j(int i, Throwable th, String str) {
        int min;
        int i2 = 5;
        if (i != 5) {
            i2 = 3;
        }
        if (th != null) {
            StringBuilder g = AbstractC45865t7l.g(str, '\n');
            g.append(Log.getStackTraceString(th));
            str = g.toString();
        }
        int length = str.length();
        int i3 = 0;
        while (i3 < length) {
            int indexOf = str.indexOf(10, i3);
            if (indexOf == -1) {
                indexOf = length;
            }
            while (true) {
                min = Math.min(indexOf, i3 + 4000);
                Log.println(i2, "OkHttp", str.substring(i3, min));
                if (min >= indexOf) {
                    break;
                }
                i3 = min;
            }
            i3 = min + 1;
        }
    }

    @Override // defpackage.C44401sAf
    public final void k(Object obj, String str) {
        C10870Rdi c10870Rdi = this.g;
        c10870Rdi.getClass();
        if (obj != null) {
            try {
                c10870Rdi.c.invoke(obj, new Object[0]);
                return;
            } catch (Exception unused) {
            }
        }
        j(5, null, str);
    }
}
