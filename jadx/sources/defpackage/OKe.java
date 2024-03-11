package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;

/* renamed from: OKe  reason: default package */
/* loaded from: classes8.dex */
public final class OKe extends PKe {
    public static final C53449y4f d;
    public static final C53449y4f e;
    public static final C53449y4f f;
    public static final C53449y4f g;
    public static final C53449y4f h;
    public static final C53449y4f i;
    public static final Method j;
    public static final Method k;
    public static final Method l;
    public static final Method m;
    public static final Method n;
    public static final Method o;
    public static final Constructor p;

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|2|3|(5:4|5|7|8|(5:9|10|11|12|13))|14|15|16|17|18|19|20|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00de, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e0, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e3, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e5, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e7, code lost:
        r4.log(java.util.logging.Level.FINER, "Failed to find Android 7.0+ APIs", r0);
        r10 = null;
     */
    static {
        /*
            Method dump skipped, instructions count: 242
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OKe.<clinit>():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f5  */
    @Override // defpackage.PKe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(javax.net.ssl.SSLSocket r9, java.lang.String r10, java.util.List r11) {
        /*
            Method dump skipped, instructions count: 271
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.OKe.a(javax.net.ssl.SSLSocket, java.lang.String, java.util.List):void");
    }

    @Override // defpackage.PKe
    public final String b(SSLSocket sSLSocket) {
        Logger logger = PKe.b;
        Method method = n;
        if (method != null) {
            try {
                return (String) method.invoke(sSLSocket, new Object[0]);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException(e2);
            } catch (InvocationTargetException e3) {
                if (e3.getTargetException() instanceof UnsupportedOperationException) {
                    logger.log(Level.FINER, "Socket unsupported for getApplicationProtocol, will try old methods");
                } else {
                    throw new RuntimeException(e3);
                }
            }
        }
        C42866rAf c42866rAf = this.a;
        if (c42866rAf.e() == 1) {
            try {
                byte[] bArr = (byte[]) f.f(sSLSocket, new Object[0]);
                if (bArr != null) {
                    return new String(bArr, AbstractC6231Jum.b);
                }
            } catch (Exception e4) {
                logger.log(Level.FINE, "Failed calling getAlpnSelectedProtocol()", (Throwable) e4);
            }
        }
        if (c42866rAf.e() != 3) {
            try {
                byte[] bArr2 = (byte[]) h.f(sSLSocket, new Object[0]);
                if (bArr2 != null) {
                    return new String(bArr2, AbstractC6231Jum.b);
                }
                return null;
            } catch (Exception e5) {
                logger.log(Level.FINE, "Failed calling getNpnSelectedProtocol()", (Throwable) e5);
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.PKe
    public final String d(SSLSocket sSLSocket, String str, List list) {
        String b = b(sSLSocket);
        if (b == null) {
            return super.d(sSLSocket, str, list);
        }
        return b;
    }
}
