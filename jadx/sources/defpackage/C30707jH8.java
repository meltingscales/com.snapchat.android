package defpackage;

import java.security.GeneralSecurityException;
import java.security.KeyPair;

/* renamed from: jH8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30707jH8 {
    public final InterfaceC6857Kug a;
    public final NT7 b;
    public final InterfaceC47306u44 c;

    public C30707jH8(InterfaceC6225Jug interfaceC6225Jug, NT7 nt7, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC6225Jug;
        this.b = nt7;
        this.c = interfaceC47306u44;
    }

    public final synchronized C14961Xpm a(String str) {
        byte[] bArr;
        KeyPair c;
        C6751Kq6 c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) this.a.get());
        c6751Kq6.getClass();
        C30388j4e a = c6751Kq6.c.a(EnumC30682jG8.y0);
        a.b(str, "source");
        c6751Kq6.l(a);
        BF8 bf8 = new BF8();
        bf8.f = CF8.TEMP_IDENTITY_GENERATE_ATTEMPT;
        bf8.h = str;
        c6751Kq6.e(bf8);
        bArr = new byte[32];
        AbstractC40560pfi.a.nextBytes(bArr);
        try {
            c = this.b.c();
            if (c != null) {
            } else {
                ((C6751Kq6) ((InterfaceC22990eF8) this.a.get())).o("init_temp_info_null_beta_group", null);
                throw new AssertionError("Can't initialize Fidelius temporary identity: betaGroup is null");
            }
        } catch (IllegalArgumentException e) {
            ((C6751Kq6) ((InterfaceC22990eF8) this.a.get())).o("init_temp_info_exc", Svn.c(e));
            throw new AssertionError("Failed to create a temporary Fidelius identity", e);
        } catch (GeneralSecurityException e2) {
            throw new AssertionError("Failed to create a temporary Fidelius identity", e2);
        }
        return new C14961Xpm(bArr, c.getPrivate().getEncoded(), b(), c.getPublic().getEncoded());
    }

    public final int b() {
        String f = this.c.f(BE8.O0);
        f.getClass();
        char c = 65535;
        switch (f.hashCode()) {
            case -1807640935:
                if (f.equals("TWELVE")) {
                    c = 0;
                    break;
                }
                break;
            case 82941:
                if (f.equals("TEN")) {
                    c = 1;
                    break;
                }
                break;
            case 2011163383:
                if (f.equals("THIRTEEN")) {
                    c = 2;
                    break;
                }
                break;
            case 2047739457:
                if (f.equals("ELEVEN")) {
                    c = 3;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 12;
            case 1:
                return 10;
            case 2:
                return 13;
            case 3:
                return 11;
            default:
                return 9;
        }
    }
}
