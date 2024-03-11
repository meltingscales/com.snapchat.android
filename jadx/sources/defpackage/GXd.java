package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;

/* renamed from: GXd  reason: default package */
/* loaded from: classes2.dex */
public final class GXd implements InterfaceC22240dl8, InterfaceC55895zfi {
    public final int a;
    public final C13345Vbf b;
    public final C13345Vbf c;
    public final C13345Vbf d;
    public final C13345Vbf e;
    public final ArrayDeque f;
    public final C22126dgi g;
    public final ArrayList h;
    public int i;
    public int j;
    public long k;
    public int l;
    public C13345Vbf m;
    public int n;
    public int o;
    public int p;
    public int q;
    public InterfaceC34558ll8 r;
    public FXd[] s;
    public long[][] t;
    public int u;
    public long v;
    public int w;
    public C35754mXd x;

    public GXd(int i) {
        int i2;
        this.a = i;
        if ((i & 4) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        this.i = i2;
        this.g = new C22126dgi();
        this.h = new ArrayList();
        this.e = new C13345Vbf(16);
        this.f = new ArrayDeque();
        this.b = new C13345Vbf(AbstractC42115qge.a);
        this.c = new C13345Vbf(4);
        this.d = new C13345Vbf();
        this.n = -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0660 A[SYNTHETIC] */
    @Override // defpackage.InterfaceC22240dl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.InterfaceC33023kl8 r43, defpackage.KQ8 r44) {
        /*
            Method dump skipped, instructions count: 1676
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.GXd.b(kl8, KQ8):int");
    }

    @Override // defpackage.InterfaceC55895zfi
    public final long c() {
        return this.v;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final boolean d(InterfaceC33023kl8 interfaceC33023kl8) {
        boolean z;
        if ((this.a & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        return AbstractC56374zyn.a(interfaceC33023kl8, false, z);
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void e(long j, long j2) {
        this.f.clear();
        this.l = 0;
        this.n = -1;
        this.o = 0;
        this.p = 0;
        this.q = 0;
        if (j == 0) {
            if (this.i != 3) {
                this.i = 0;
                this.l = 0;
                return;
            }
            C22126dgi c22126dgi = this.g;
            c22126dgi.a.clear();
            c22126dgi.b = 0;
            this.h.clear();
            return;
        }
        FXd[] fXdArr = this.s;
        if (fXdArr != null) {
            for (FXd fXd : fXdArr) {
                ZOl zOl = fXd.b;
                int f = AbstractC5599Ium.f(zOl.f, j2, false);
                while (true) {
                    if (f >= 0) {
                        if ((zOl.g[f] & 1) != 0) {
                            break;
                        }
                        f--;
                    } else {
                        f = -1;
                        break;
                    }
                }
                if (f == -1) {
                    f = zOl.a(j2);
                }
                fXd.e = f;
                BWl bWl = fXd.d;
                if (bWl != null) {
                    bWl.b = false;
                    bWl.c = 0;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC55895zfi
    public final C54362yfi f(long j) {
        long j2;
        long j3;
        long j4;
        long j5;
        int[] iArr;
        long j6;
        int a;
        GXd gXd = this;
        long j7 = j;
        FXd[] fXdArr = gXd.s;
        fXdArr.getClass();
        int length = fXdArr.length;
        C2065Dfi c2065Dfi = C2065Dfi.c;
        if (length == 0) {
            return new C54362yfi(c2065Dfi, c2065Dfi);
        }
        int i = gXd.u;
        boolean z = false;
        if (i != -1) {
            ZOl zOl = gXd.s[i].b;
            int f = AbstractC5599Ium.f(zOl.f, j7, false);
            while (true) {
                if (f >= 0) {
                    if ((zOl.g[f] & 1) != 0) {
                        break;
                    }
                    f--;
                } else {
                    f = -1;
                    break;
                }
            }
            if (f == -1) {
                f = zOl.a(j7);
            }
            if (f == -1) {
                return new C54362yfi(c2065Dfi, c2065Dfi);
            }
            long[] jArr = zOl.f;
            long j8 = jArr[f];
            long[] jArr2 = zOl.c;
            j2 = jArr2[f];
            if (j8 < j7 && f < zOl.b - 1 && (a = zOl.a(j7)) != -1 && a != f) {
                j6 = jArr[a];
                j4 = jArr2[a];
            } else {
                j6 = -9223372036854775807L;
                j4 = -1;
            }
            j3 = j6;
            j7 = j8;
        } else {
            j2 = Long.MAX_VALUE;
            j3 = -9223372036854775807L;
            j4 = -1;
        }
        long j9 = j2;
        int i2 = 0;
        while (true) {
            FXd[] fXdArr2 = gXd.s;
            if (i2 >= fXdArr2.length) {
                break;
            }
            if (i2 != gXd.u) {
                ZOl zOl2 = fXdArr2[i2].b;
                int f2 = AbstractC5599Ium.f(zOl2.f, j7, z);
                while (true) {
                    iArr = zOl2.g;
                    if (f2 >= 0) {
                        if ((iArr[f2] & 1) != 0) {
                            break;
                        }
                        f2--;
                    } else {
                        f2 = -1;
                        break;
                    }
                }
                if (f2 == -1) {
                    f2 = zOl2.a(j7);
                }
                long[] jArr3 = zOl2.c;
                j5 = j7;
                if (f2 != -1) {
                    j9 = Math.min(jArr3[f2], j9);
                }
                if (j3 != -9223372036854775807L) {
                    int f3 = AbstractC5599Ium.f(zOl2.f, j3, false);
                    while (true) {
                        if (f3 >= 0) {
                            if ((iArr[f3] & 1) != 0) {
                                break;
                            }
                            f3--;
                        } else {
                            f3 = -1;
                            break;
                        }
                    }
                    if (f3 == -1) {
                        f3 = zOl2.a(j3);
                    }
                    if (f3 != -1) {
                        j4 = Math.min(jArr3[f3], j4);
                    }
                    i2++;
                    gXd = this;
                    j7 = j5;
                    z = false;
                }
            } else {
                j5 = j7;
            }
            i2++;
            gXd = this;
            j7 = j5;
            z = false;
        }
        C2065Dfi c2065Dfi2 = new C2065Dfi(j7, j9);
        if (j3 == -9223372036854775807L) {
            return new C54362yfi(c2065Dfi2, c2065Dfi2);
        }
        return new C54362yfi(c2065Dfi2, new C2065Dfi(j3, j4));
    }

    @Override // defpackage.InterfaceC55895zfi
    public final boolean h() {
        return true;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void i(InterfaceC34558ll8 interfaceC34558ll8) {
        this.r = interfaceC34558ll8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01a8, code lost:
        if (r5 != 1936679265) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01aa, code lost:
        r8 = "TSOP";
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01b0, code lost:
        if (r5 != 1936679791) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01b2, code lost:
        r8 = "TSOC";
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b8, code lost:
        if (r5 != 1920233063) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01ba, code lost:
        r8 = "ITUNESADVISORY";
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c2, code lost:
        if (r5 != 1885823344) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01c4, code lost:
        r5 = defpackage.AbstractC47024tsn.p(r5, "ITUNESGAPLESS", r10, false, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01d1, code lost:
        if (r5 != 1936683886) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01d3, code lost:
        r8 = "TVSHOWSORT";
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01d9, code lost:
        if (r5 != 1953919848) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01db, code lost:
        r8 = "TVSHOW";
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01e1, code lost:
        if (r5 != 757935405) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01e3, code lost:
        r5 = null;
        r12 = null;
        r8 = -1;
        r13 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01e7, code lost:
        r0 = r10.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01e9, code lost:
        if (r0 >= r11) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01eb, code lost:
        r18 = r10.d();
        r0 = r10.d();
        r27 = r4;
        r10.C(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01fe, code lost:
        if (r0 != 1835360622) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0200, code lost:
        r12 = r10.n(r18 - 12);
        r28 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x020c, code lost:
        r28 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0213, code lost:
        if (r0 != 1851878757) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0215, code lost:
        r5 = r10.n(r18 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0220, code lost:
        if (r0 != 1684108385) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0222, code lost:
        r13 = r18;
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0226, code lost:
        r10.C(r18 - 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x022b, code lost:
        r4 = r27;
        r6 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0230, code lost:
        r27 = r4;
        r28 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0234, code lost:
        if (r12 == null) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0236, code lost:
        if (r5 == null) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0239, code lost:
        if (r8 != (-1)) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x023c, code lost:
        r10.B(r8);
        r10.C(16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x024e, code lost:
        r12 = new defpackage.C32728kZa(r12, r5, r10.n(r13 - 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0250, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0251, code lost:
        r10.B(r11);
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0256, code lost:
        r27 = r4;
        r28 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x025c, code lost:
        r0 = r5 & 16777215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0261, code lost:
        if (r0 != 6516084) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0263, code lost:
        r0 = r10.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x026e, code lost:
        if (r10.d() != 1684108385) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0270, code lost:
        r10.C(8);
        r0 = r10.n(r0 - 16);
        r12 = new defpackage.TE3("und", r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0284, code lost:
        defpackage.AbstractC14669Xe0.a(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x028b, code lost:
        if (r0 == 7233901) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0290, code lost:
        if (r0 != 7631467) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0296, code lost:
        if (r0 == 6516589) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x029b, code lost:
        if (r0 != 7828084) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02a1, code lost:
        if (r0 != 6578553) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02a3, code lost:
        r0 = "TDRC";
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02a5, code lost:
        r12 = defpackage.AbstractC47024tsn.o(r5, r10, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02ad, code lost:
        if (r0 != 4280916) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02af, code lost:
        r0 = "TPE1";
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02b5, code lost:
        if (r0 != 7630703) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02b7, code lost:
        r0 = "TSSE";
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02bd, code lost:
        if (r0 != 6384738) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02bf, code lost:
        r0 = "TALB";
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02c5, code lost:
        if (r0 != 7108978) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02c7, code lost:
        r0 = "USLT";
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02cd, code lost:
        if (r0 != 6776174) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02cf, code lost:
        r12 = defpackage.AbstractC47024tsn.o(r5, r10, "TCON");
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02d8, code lost:
        if (r0 != 6779504) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02da, code lost:
        r0 = "TIT1";
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02dd, code lost:
        defpackage.AbstractC14669Xe0.a(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02e0, code lost:
        r10.B(r11);
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02e5, code lost:
        r0 = "TCOM";
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x02e8, code lost:
        r0 = "TIT2";
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x02eb, code lost:
        if (r12 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02ed, code lost:
        r3.add(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x02f0, code lost:
        r4 = r27;
        r6 = r28;
        r0 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02fc, code lost:
        r10.B(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x02ff, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0300, code lost:
        r28 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0306, code lost:
        if (r3.isEmpty() == false) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0308, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x030a, code lost:
        r12 = new defpackage.BLd(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x030f, code lost:
        r18 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008d, code lost:
        r10.B(r4);
        r4 = r4 + r5;
        r10.C(r12);
        r3 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
        r5 = r10.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009b, code lost:
        if (r5 >= r4) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009d, code lost:
        r11 = r10.d() + r5;
        r5 = r10.d();
        r8 = (r5 >> 24) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b1, code lost:
        if (r8 == 169) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b5, code lost:
        if (r8 != 253) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b7, code lost:
        r27 = r4;
        r28 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c0, code lost:
        if (r5 != 1735291493) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c2, code lost:
        r10.C(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cc, code lost:
        if (r10.d() != 1684108385) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ce, code lost:
        r10.C(8);
        r5 = r10.r();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d8, code lost:
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d9, code lost:
        if (r5 <= 0) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00dd, code lost:
        if (r5 > 192) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00df, code lost:
        r5 = defpackage.AbstractC47024tsn.a[r5 - 1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e6, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e7, code lost:
        if (r5 == null) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e9, code lost:
        r8 = new defpackage.C6718Kol("TCON", null, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f0, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f1, code lost:
        r10.B(r11);
        r27 = r4;
        r28 = r6;
        r12 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fe, code lost:
        if (r5 != 1684632427) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0100, code lost:
        r8 = "TPOS";
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0102, code lost:
        r12 = defpackage.AbstractC47024tsn.n(r5, r10, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0106, code lost:
        r10.B(r11);
        r27 = r4;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010b, code lost:
        r28 = r6;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0115, code lost:
        if (r5 != 1953655662) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0117, code lost:
        r8 = "TRCK";
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x011d, code lost:
        if (r5 != 1953329263) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011f, code lost:
        r5 = defpackage.AbstractC47024tsn.p(r5, "TBPM", r10, true, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0127, code lost:
        r10.B(r11);
        r27 = r4;
        r12 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0131, code lost:
        if (r5 != 1668311404) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0133, code lost:
        r8 = "TCMP";
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0136, code lost:
        r5 = defpackage.AbstractC47024tsn.p(r5, r8, r10, r12, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x013e, code lost:
        if (r5 != 1668249202) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0140, code lost:
        r5 = r10.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x014b, code lost:
        if (r10.d() != 1684108385) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x014d, code lost:
        r8 = r10.d() & 16777215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0155, code lost:
        if (r8 != 13) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0157, code lost:
        r12 = "image/jpeg";
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x015c, code lost:
        if (r8 != 14) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x015e, code lost:
        r12 = "image/png";
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0161, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0162, code lost:
        if (r12 != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0164, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0167, code lost:
        r10.C(r0);
        r5 = r5 - 16;
        r8 = new byte[r5];
        r10.c(0, r5, r8);
        r12 = new defpackage.WT(r12, null, r8, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x017c, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0183, code lost:
        if (r5 != 1631670868) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0185, code lost:
        r8 = "TPE2";
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0187, code lost:
        r12 = defpackage.AbstractC47024tsn.o(r5, r10, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0190, code lost:
        if (r5 != 1936682605) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0192, code lost:
        r8 = "TSOT";
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0198, code lost:
        if (r5 != 1936679276) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x019a, code lost:
        r8 = "TSO2";
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01a0, code lost:
        if (r5 != 1936679282) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01a2, code lost:
        r8 = "TSOA";
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:324:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x062e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:409:0x0610 A[EDGE_INSN: B:409:0x0610->B:333:0x0610 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v33, types: [TE3] */
    /* JADX WARN: Type inference failed for: r4v52, types: [kZa] */
    /* JADX WARN: Type inference failed for: r5v36, types: [aua] */
    /* JADX WARN: Type inference failed for: r5v39, types: [WT] */
    /* JADX WARN: Type inference failed for: r5v40, types: [aua] */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42, types: [aua] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(long r30) {
        /*
            Method dump skipped, instructions count: 1786
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.GXd.j(long):void");
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void release() {
    }
}
