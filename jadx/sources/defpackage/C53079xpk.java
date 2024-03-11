package defpackage;

import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.interfaces.ECPrivateKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPrivateKeySpec;
import java.util.ArrayList;
import java.util.List;

/* renamed from: xpk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53079xpk {
    public final /* synthetic */ int a;

    public /* synthetic */ C53079xpk(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:222:0x0311, code lost:
        if (r4.length == 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0313, code lost:
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0318, code lost:
        r55 = java.lang.Boolean.valueOf(!r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x032d, code lost:
        if (r4.length == 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x0364, code lost:
        if (r4 != null) goto L117;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x03da  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0187  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList a(java.lang.String r79, defpackage.C22786e74 r80, java.lang.String r81, java.lang.String r82, java.util.List r83, boolean r84, defpackage.EnumC31000jT7 r85, defpackage.InterfaceC6567Kij r86, defpackage.C44637sK1 r87, defpackage.C31892k38 r88, defpackage.C38190o7j r89, java.lang.Integer r90, defpackage.C36655n7j r91) {
        /*
            Method dump skipped, instructions count: 1194
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53079xpk.a(java.lang.String, e74, java.lang.String, java.lang.String, java.util.List, boolean, jT7, Kij, sK1, k38, o7j, java.lang.Integer, n7j):java.util.ArrayList");
    }

    /* JADX WARN: Removed duplicated region for block: B:177:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList b(java.lang.String r67, defpackage.C3183Ezg r68) {
        /*
            Method dump skipped, instructions count: 911
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53079xpk.b(java.lang.String, Ezg):java.util.ArrayList");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList c(String str, C22786e74 c22786e74, String str2, String str3, List list, boolean z, EnumC31000jT7 enumC31000jT7, InterfaceC6567Kij interfaceC6567Kij, int i) {
        InterfaceC6567Kij interfaceC6567Kij2;
        if ((i & 128) != 0) {
            interfaceC6567Kij2 = new Object();
        } else {
            interfaceC6567Kij2 = interfaceC6567Kij;
        }
        return a(str, c22786e74, str2, str3, list, z, enumC31000jT7, interfaceC6567Kij2, null, null, null, null, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList d(String str, C22786e74 c22786e74, String str2, List list, boolean z, EnumC31000jT7 enumC31000jT7, InterfaceC6567Kij interfaceC6567Kij, C44637sK1 c44637sK1, C31892k38 c31892k38, C36655n7j c36655n7j, int i) {
        InterfaceC6567Kij interfaceC6567Kij2;
        C44637sK1 c44637sK12;
        C31892k38 c31892k382;
        C36655n7j c36655n7j2;
        if ((i & 64) != 0) {
            interfaceC6567Kij2 = new Object();
        } else {
            interfaceC6567Kij2 = interfaceC6567Kij;
        }
        if ((i & 128) != 0) {
            c44637sK12 = null;
        } else {
            c44637sK12 = c44637sK1;
        }
        if ((i & 256) != 0) {
            c31892k382 = null;
        } else {
            c31892k382 = c31892k38;
        }
        if ((i & 2048) != 0) {
            c36655n7j2 = null;
        } else {
            c36655n7j2 = c36655n7j;
        }
        return a(str, c22786e74, str2, null, list, z, enumC31000jT7, interfaceC6567Kij2, c44637sK12, c31892k382, null, null, c36655n7j2);
    }

    public static C14961Xpm e(byte[] bArr, C39890pE8 c39890pE8) {
        String z = T73.z(c39890pE8.c);
        if (z != null) {
            try {
                byte[] bArr2 = c39890pE8.b;
                String concat = z.concat("nonce");
                Charset charset = AbstractC52569xV2.a;
                byte[] bytes = concat.getBytes(charset);
                byte[] bytes2 = z.concat("key").getBytes(charset);
                byte[] bArr3 = AbstractC42959rE8.a;
                byte[] e = CEk.e(bArr, bArr3, 16, bytes2);
                byte[] e2 = CEk.e(bArr, bArr3, 12, bytes);
                ((KN4) AbstractC42959rE8.b.getValue()).getClass();
                byte[] a = KN4.a(e, e2, bArr2, 32, null);
                ECParameterSpec eCParameterSpec = NT7.d;
                if (a.length == 33) {
                    byte b = a[0];
                }
                byte[] encoded = ((ECPrivateKey) KeyFactory.getInstance("EC").generatePrivate(new ECPrivateKeySpec(new BigInteger(a), NT7.d))).getEncoded();
                return new C14961Xpm(bArr, encoded, c39890pE8.d, NT7.b(encoded));
            } catch (GeneralSecurityException e3) {
                byte[] bArr4 = AbstractC42959rE8.a;
                throw e3;
            }
        }
        byte[] bArr5 = AbstractC42959rE8.a;
        throw new GeneralSecurityException("Hashed public key from blockstore was null");
    }

    public static EnumC22117dg9 f(P8a p8a, boolean z) {
        int i;
        if (z) {
            return EnumC22117dg9.i;
        }
        if (p8a == null) {
            i = -1;
        } else {
            i = AbstractC20581cg9.a[p8a.ordinal()];
        }
        switch (i) {
            case -1:
                return EnumC22117dg9.a;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
                return EnumC22117dg9.b;
            case 2:
                return EnumC22117dg9.c;
            case 3:
                return EnumC22117dg9.d;
            case 4:
                return EnumC22117dg9.e;
            case 5:
                return EnumC22117dg9.f;
            case 6:
                return EnumC22117dg9.g;
            case 7:
                return EnumC22117dg9.j;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53079xpk(int i, int i2) {
        this(0);
        this.a = i;
        switch (i) {
            case 1:
                this(1);
                return;
            case 2:
                this(2);
                return;
            case 3:
                this(3);
                return;
            case 4:
                this(4);
                return;
            case 5:
                this(5);
                return;
            case 6:
            case 7:
            case 8:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 21:
            case 24:
            case 26:
            default:
                return;
            case 9:
                this(9);
                return;
            case 10:
                this(10);
                return;
            case 11:
                this(11);
                return;
            case 12:
                this(12);
                return;
            case 17:
                this(17);
                return;
            case 19:
                this(19);
                return;
            case 20:
                this(20);
                return;
            case 22:
                this(22);
                return;
            case 23:
                this(23);
                return;
            case 25:
                this(25);
                return;
            case 27:
                this(27);
                return;
            case 28:
                this(28);
                return;
            case 29:
                this(29);
                return;
        }
    }
}
