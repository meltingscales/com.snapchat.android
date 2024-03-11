package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: iaa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC29640iaa {
    public static final Logger a = Logger.getLogger(AbstractC29640iaa.class.getName());
    public static final C40070pLd b;
    public static final C40070pLd c;
    public static final C46206tLd d;
    public static final C40070pLd e;
    public static final C46206tLd f;
    public static final C40070pLd g;
    public static final C40070pLd h;
    public static final C40070pLd i;
    public static final long j;
    public static final C17894avg k;
    public static final C3794Fyi l;
    public static final C23780ele m;
    public static final TJj n;
    public static final C19475bxc o;

    static {
        Charset.forName("US-ASCII");
        b = new C40070pLd("grpc-timeout", new Z(1));
        Z z = C55406zLd.c;
        c = new C40070pLd("grpc-encoding", z);
        d = AbstractC45009sZa.a("grpc-accept-encoding", new C40420pa1());
        e = new C40070pLd("content-encoding", z);
        f = AbstractC45009sZa.a("accept-encoding", new C40420pa1());
        g = new C40070pLd("content-type", z);
        h = new C40070pLd("te", z);
        i = new C40070pLd("user-agent", z);
        C9148Okl.b(',');
        IS2.c.getClass();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        j = timeUnit.toNanos(20L);
        TimeUnit.HOURS.toNanos(2L);
        timeUnit.toNanos(20L);
        k = new C17894avg();
        l = C3794Fyi.e("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER");
        m = new C23780ele(9, null);
        n = new TJj(9);
        o = new C19475bxc(5);
    }

    public static URI a(String str) {
        IKf.r(str, "authority");
        try {
            return new URI(null, str, null, null, null);
        } catch (URISyntaxException e2) {
            throw new IllegalArgumentException("Invalid authority: ".concat(str), e2);
        }
    }

    public static void b(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException e2) {
            a.log(Level.WARNING, "exception caught in closeQuietly", (Throwable) e2);
        }
    }

    public static String c(InetSocketAddress inetSocketAddress) {
        try {
            return (String) InetSocketAddress.class.getMethod("getHostString", new Class[0]).invoke(inetSocketAddress, new Object[0]);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return inetSocketAddress.getHostName();
        }
    }

    public static ThreadFactoryC39402oul d(String str) {
        Boolean bool = Boolean.TRUE;
        String.format(Locale.ROOT, str, 0);
        return new ThreadFactoryC39402oul(Executors.defaultThreadFactory(), str, new AtomicLong(0L), bool, null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.InterfaceC13702Vq3 e(defpackage.C37409ncc r5, boolean r6) {
        /*
            pcc r0 = r5.a
            r1 = 0
            if (r0 == 0) goto L20
            QDc r0 = (defpackage.QDc) r0
            boolean r2 = r0.f
            java.lang.String r3 = "Subchannel is not started"
            defpackage.IKf.x(r3, r2)
            a0b r0 = r0.e
            aEc r2 = r0.v
            if (r2 == 0) goto L15
            goto L21
        L15:
            wbl r2 = r0.k
            SZa r3 = new SZa
            r4 = 1
            r3.<init>(r0, r4)
            r2.execute(r3)
        L20:
            r2 = r1
        L21:
            if (r2 == 0) goto L24
            return r2
        L24:
            dmk r0 = r5.b
            boolean r2 = r0.e()
            if (r2 != 0) goto L42
            boolean r5 = r5.c
            if (r5 == 0) goto L38
            fp8 r5 = new fp8
            Gq3 r6 = defpackage.EnumC4220Gq3.c
            r5.<init>(r0, r6)
            return r5
        L38:
            if (r6 != 0) goto L42
            fp8 r5 = new fp8
            Gq3 r6 = defpackage.EnumC4220Gq3.a
            r5.<init>(r0, r6)
            return r5
        L42:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC29640iaa.e(ncc, boolean):Vq3");
    }

    public static C22277dmk f(int i2) {
        EnumC9805Plk enumC9805Plk;
        if ((i2 < 100 || i2 >= 200) && i2 != 400) {
            if (i2 != 401) {
                if (i2 != 403) {
                    if (i2 != 404) {
                        if (i2 != 429) {
                            if (i2 != 431) {
                                switch (i2) {
                                    case 502:
                                    case 503:
                                    case 504:
                                        break;
                                    default:
                                        enumC9805Plk = EnumC9805Plk.UNKNOWN;
                                        break;
                                }
                            }
                        }
                        enumC9805Plk = EnumC9805Plk.UNAVAILABLE;
                    } else {
                        enumC9805Plk = EnumC9805Plk.UNIMPLEMENTED;
                    }
                } else {
                    enumC9805Plk = EnumC9805Plk.PERMISSION_DENIED;
                }
            } else {
                enumC9805Plk = EnumC9805Plk.UNAUTHENTICATED;
            }
            C22277dmk a2 = enumC9805Plk.a();
            return a2.g("HTTP status code " + i2);
        }
        enumC9805Plk = EnumC9805Plk.INTERNAL;
        C22277dmk a22 = enumC9805Plk.a();
        return a22.g("HTTP status code " + i2);
    }
}
