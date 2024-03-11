package defpackage;

import java.io.FileInputStream;

/* renamed from: iSj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29457iSj implements InterfaceC26392gSj {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b = new C1338Cbl(new QQj(1, this));

    public C29457iSj(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public static String d(String str, String str2) {
        if (str2 != null && str2.length() != 0) {
            str = AbstractC38597oO2.p(str2, '_', str);
        }
        return BYk.C1(str, ":", "", false);
    }

    public final C27925hSj a(EnumC46094tH1 enumC46094tH1, String str, String str2) {
        C33849lI8 f = e().f(enumC46094tH1, d(str, str2));
        if (f != null) {
            return new C27925hSj(f);
        }
        return null;
    }

    public final boolean b(EnumC46094tH1 enumC46094tH1, String str, String str2) {
        String d = d(str, str2);
        C36919nI8 e = e();
        e.getClass();
        if (e.q(enumC46094tH1, d, C35384mI8.X) != null) {
            return true;
        }
        return false;
    }

    public final byte[] c(EnumC46094tH1 enumC46094tH1, String str, String str2) {
        FileInputStream c;
        String d = d(str, str2);
        C36919nI8 e = e();
        e.getClass();
        C16985aKg q = e.q(enumC46094tH1, d, C35384mI8.X);
        if (q != null && (c = q.c(0)) != null) {
            try {
                byte[] N0 = K1c.N0(c);
                AbstractC21129d26.z(c, null);
                return N0;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC21129d26.z(c, th);
                    throw th2;
                }
            }
        }
        return new byte[0];
    }

    public final C36919nI8 e() {
        return (C36919nI8) this.b.getValue();
    }

    public final FileInputStream f(EnumC46094tH1 enumC46094tH1, String str, String str2) {
        String d = d(str, str2);
        C36919nI8 e = e();
        e.getClass();
        C16985aKg q = e.q(enumC46094tH1, d, C35384mI8.X);
        if (q != null) {
            return q.c(0);
        }
        return null;
    }

    public final long g(EnumC46094tH1 enumC46094tH1, String str, String str2) {
        String d = d(str, str2);
        C36919nI8 e = e();
        e.getClass();
        C16985aKg q = e.q(enumC46094tH1, d, C35384mI8.X);
        if (q != null) {
            return q.b[0];
        }
        return 0L;
    }

    public final boolean h(EnumC46094tH1 enumC46094tH1, String str, String str2) {
        return e().v(enumC46094tH1, d(str, str2));
    }
}
