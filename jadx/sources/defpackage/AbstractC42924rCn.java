package defpackage;

import java.io.InputStream;
import java.math.BigInteger;
import java.util.Locale;
import java.util.UUID;
import java.util.regex.Pattern;

/* renamed from: rCn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42924rCn implements GWk {
    public static String i(String str) {
        boolean z;
        String str2;
        boolean z2 = true;
        if (str != null && str.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        IKf.o(!z, "getDashlessUuidString must take in non-empty string", new Object[0]);
        if (str != null) {
            str2 = Pattern.compile("-").matcher(str).replaceAll("").toUpperCase(Locale.ENGLISH);
        } else {
            str2 = null;
        }
        IKf.m("getDashlessUuidString must return UUID of correct length dashlessUuidString=%s", str2, (str2 == null || str2.length() != 32) ? false : false);
        return str2;
    }

    public static final String k(String str) {
        return i(str).substring(16, 32);
    }

    public static final String m(String str, String str2) {
        boolean z;
        if (str.length() == 0 || (!Pattern.matches("[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}", str) && !Pattern.matches("[a-fA-F0-9]{8}[a-fA-F0-9]{4}[a-fA-F0-9]{4}[a-fA-F0-9]{4}[a-fA-F0-9]{12}", str))) {
            String L = AbstractC0164Afc.L(str, str2);
            if (L.length() == 32) {
                z = true;
            } else {
                z = false;
            }
            IKf.m("getDashedUuidString must take UUID of correct length inputString=%s", L, z);
            BigInteger bigInteger = new BigInteger(L, 16);
            return new UUID(bigInteger.shiftRight(64).longValue(), bigInteger.longValue()).toString().toUpperCase(Locale.ENGLISH);
        }
        return str;
    }

    public static U5a p(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (U5a) c43347rU3.a("GroupInviteComponentInterface", C56281zv5.class, false, new H5e(interfaceC6857Kug, 19));
    }

    @Override // defpackage.GWk
    public void a(int i) {
        HKe v = v();
        v.getClass();
        AbstractC9775Pkf.b();
        C7735Mel c7735Mel = C46003tDa.a;
        v.p(new Y2(v, i));
    }

    @Override // defpackage.GWk
    public void b(InterfaceC54696yt3 interfaceC54696yt3) {
        InterfaceC30383j49 f = f();
        IKf.r(interfaceC54696yt3, "compressor");
        f.b(interfaceC54696yt3);
    }

    public abstract InterfaceC30383j49 f();

    @Override // defpackage.GWk
    public void flush() {
        if (!f().isClosed()) {
            f().flush();
        }
    }

    @Override // defpackage.GWk
    public void h(InputStream inputStream) {
        IKf.r(inputStream, "message");
        try {
            if (!f().isClosed()) {
                f().c(inputStream);
            }
        } finally {
            AbstractC29640iaa.b(inputStream);
        }
    }

    @Override // defpackage.GWk
    public void j() {
        HKe v = v();
        C36874nGd c36874nGd = v.d;
        c36874nGd.a = v;
        v.a = c36874nGd;
    }

    public abstract boolean r(ExecutorC24435fBi executorC24435fBi);

    public abstract void t(ExecutorC24435fBi executorC24435fBi);

    public abstract HKe v();
}
