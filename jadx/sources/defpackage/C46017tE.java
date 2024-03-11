package defpackage;

import android.util.Base64;
import java.security.GeneralSecurityException;
import java.util.Map;

/* renamed from: tE  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46017tE implements MCe {
    public final KN4 a;
    public final H28 b;
    public final C0722Bcb c;
    public final InterfaceC6857Kug d;

    public C46017tE(KN4 kn4, H28 h28, C0722Bcb c0722Bcb, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = kn4;
        this.b = h28;
        this.c = c0722Bcb;
        this.d = interfaceC6857Kug;
    }

    @Override // defpackage.MCe
    public final Map a(Map map) {
        C18318bCe c18318bCe;
        byte[] decode;
        byte[] decode2;
        int i;
        Object obj = map.get("encryption_type");
        String e = AbstractC48704uyj.e((String) obj);
        S28 s28 = S28.a;
        Map map2 = null;
        if (!K1c.m(e, AbstractC48704uyj.e(s28.name()))) {
            obj = null;
        }
        if (((String) obj) != null) {
            H28 h28 = this.b;
            h28.getClass();
            synchronized (H28.e) {
                c18318bCe = (C18318bCe) h28.c.o(EnumC34147lUd.b);
            }
            if (c18318bCe == null) {
                if (!((InterfaceC50562wBj) this.d.get()).p()) {
                    i = 1;
                } else {
                    i = 2;
                }
                throw AbstractC44167s16.a(i, null);
            } else if (c18318bCe.a().length() != 0) {
                if (c18318bCe.b() == s28) {
                    String a = c18318bCe.a();
                    if (a != null) {
                        try {
                            decode = Base64.decode(a, 0);
                        } catch (IllegalArgumentException unused) {
                            decode = new byte[0];
                        }
                    } else {
                        decode = null;
                    }
                    if (decode == null) {
                        decode = new byte[0];
                    }
                    if (decode.length != 0) {
                        String str = (String) map.get("encrypted_data");
                        if (str != null) {
                            try {
                                decode2 = Base64.decode(str, 0);
                            } catch (IllegalArgumentException unused2) {
                                decode2 = new byte[0];
                            }
                        } else {
                            decode2 = null;
                        }
                        if (decode2 == null) {
                            decode2 = new byte[0];
                        }
                        if (decode2.length < 12) {
                            decode2 = null;
                        }
                        if (decode2 != null) {
                            if (decode2.length != 0) {
                                byte[] t = AbstractC21223d60.t(0, 12, decode2);
                                byte[] t2 = AbstractC21223d60.t(12, decode2.length, decode2);
                                try {
                                    this.a.getClass();
                                    String str2 = new String(KN4.a(decode, t, t2, 128, null), AbstractC52569xV2.a);
                                    Map map3 = (Map) ((WAi) this.c.a.get()).g(str2, AbstractC55765zaa.a);
                                    if (map3 == null) {
                                        map3 = C53342y08.a;
                                    }
                                    if (!map3.isEmpty()) {
                                        map2 = map3;
                                    }
                                    if (map2 != null) {
                                        return map2;
                                    }
                                    throw AbstractC44167s16.a(8, new Throwable(AbstractC0285Aka.c("Failed to deserialize: \"", str2, '\"')));
                                } catch (GeneralSecurityException e2) {
                                    throw AbstractC44167s16.a(7, e2);
                                }
                            }
                            throw AbstractC44167s16.a(6, null);
                        }
                        throw AbstractC44167s16.a(6, null);
                    }
                    throw AbstractC44167s16.a(4, null);
                }
                throw AbstractC44167s16.a(3, null);
            } else {
                throw AbstractC44167s16.a(3, null);
            }
        }
        throw AbstractC44167s16.a(9, null);
    }
}
