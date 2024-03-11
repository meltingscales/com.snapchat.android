package defpackage;

import android.net.Uri;

/* renamed from: FF9  reason: default package */
/* loaded from: classes6.dex */
public final class FF9 {
    public final C12392To3 a;
    public final boolean b = false;
    public final InterfaceC6857Kug c;
    public final int d;
    public final C1338Cbl e;
    public final C1338Cbl f;

    public FF9(C12392To3 c12392To3, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c12392To3;
        this.c = interfaceC6857Kug;
        C22921eCe.f.f("IncomingNotificationFactory");
        this.d = 1;
        this.e = new C1338Cbl(new EF9(this, 0));
        this.f = new C1338Cbl(new EF9(this, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.net.Uri h(defpackage.C40808pph r5) {
        /*
            int r0 = r5.a
            r1 = 2
            r2 = 0
            if (r0 != r1) goto Lb
            Sh8 r0 = r5.b
            nph r0 = (defpackage.C37737nph) r0
            goto Lc
        Lb:
            r0 = r2
        Lc:
            r1 = 1
            if (r0 == 0) goto L32
            int r3 = r0.a
            if (r3 != r1) goto L16
            lph r3 = r0.b
            goto L17
        L16:
            r3 = r2
        L17:
            if (r3 == 0) goto L32
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "snapchat://public_profile?profile_id="
            r3.<init>(r4)
            int r4 = r0.a
            if (r4 != r1) goto L27
            lph r0 = r0.b
            goto L28
        L27:
            r0 = r2
        L28:
            java.lang.String r0 = r0.b
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            goto L33
        L32:
            r0 = r2
        L33:
            if (r0 != 0) goto L45
            int r0 = r5.a
            if (r0 != r1) goto L3e
            Sh8 r5 = r5.b
            A66 r5 = (defpackage.A66) r5
            goto L3f
        L3e:
            r5 = r2
        L3f:
            if (r5 == 0) goto L44
            java.lang.String r0 = r5.b
            goto L45
        L44:
            r0 = r2
        L45:
            java.lang.String r5 = defpackage.AbstractC8244Mzk.p(r0)
            if (r5 == 0) goto L4f
            android.net.Uri r2 = android.net.Uri.parse(r5)
        L4f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FF9.h(pph):android.net.Uri");
    }

    public final String a() {
        C34998m2m c34998m2m;
        byte[] bArr;
        C31737jx4 c31737jx4 = this.a.b;
        if (c31737jx4 != null && (c34998m2m = c31737jx4.a) != null && (bArr = c34998m2m.b) != null) {
            return AbstractC40005pIn.e(bArr).toString();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
        if (r3 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.BF9 b() {
        /*
            r7 = this;
            hTm r0 = r7.f()
            r1 = 0
            if (r0 == 0) goto L64
            gTm[] r0 = r0.e
            if (r0 == 0) goto L64
            int r2 = r0.length
            r3 = 0
        Ld:
            if (r3 >= r2) goto L1f
            r4 = r0[r3]
            int r5 = r4.a
            r6 = 1
            if (r5 != r6) goto L19
            WP3 r4 = r4.b
            goto L1a
        L19:
            r4 = r1
        L1a:
            if (r4 != 0) goto L20
            int r3 = r3 + 1
            goto Ld
        L1f:
            r4 = r1
        L20:
            if (r4 == 0) goto L64
            BF9 r0 = new BF9
            y81 r2 = r4.e
            if (r2 == 0) goto L2d
            AF9 r2 = r7.g(r2)
            goto L2e
        L2d:
            r2 = r1
        L2e:
            java.lang.String r3 = r4.b
            java.lang.String r3 = defpackage.AbstractC8244Mzk.p(r3)
            if (r3 == 0) goto L42
            boolean r5 = r7.b
            if (r5 == 0) goto L40
            java.lang.String r5 = "🥞 "
            java.lang.String r3 = r5.concat(r3)
        L40:
            if (r3 != 0) goto L46
        L42:
            java.lang.String r3 = r7.e()
        L46:
            java.lang.String r5 = r4.c
            java.lang.String r5 = defpackage.AbstractC8244Mzk.p(r5)
            if (r5 != 0) goto L58
            hTm r5 = r7.f()
            if (r5 == 0) goto L57
            java.lang.String r5 = r5.c
            goto L58
        L57:
            r5 = r1
        L58:
            pph r4 = r4.f
            if (r4 == 0) goto L60
            android.net.Uri r1 = h(r4)
        L60:
            r0.<init>(r1, r2, r3, r5)
            r1 = r0
        L64:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.FF9.b():BF9");
    }

    public final DF9 c() {
        C36743nB7 c36743nB7;
        GEa gEa;
        C53535y81 c53535y81;
        AF9 g;
        EBe eBe = (EBe) this.e.getValue();
        AF9 af9 = null;
        if (eBe == null || (c36743nB7 = eBe.a) == null || (gEa = c36743nB7.c) == null) {
            return null;
        }
        String p = AbstractC8244Mzk.p(gEa.b);
        if (p == null) {
            BF9 b = b();
            if (b != null) {
                p = b.b;
            } else {
                p = null;
            }
            if (p == null) {
                p = e();
            }
        }
        String p2 = AbstractC8244Mzk.p(gEa.c);
        if (p2 == null) {
            BF9 b2 = b();
            if (b2 != null) {
                p2 = b2.c;
            } else {
                p2 = null;
            }
            if (p2 == null) {
                C27952hTm f = f();
                if (f != null) {
                    p2 = f.c;
                } else {
                    p2 = null;
                }
            }
        }
        C4299Gta c4299Gta = gEa.d;
        if (c4299Gta != null) {
            if (c4299Gta.a == 1) {
                c53535y81 = (C53535y81) c4299Gta.b;
            } else {
                c53535y81 = null;
            }
            if (c53535y81 != null && (g = g(c53535y81)) != null) {
                af9 = g;
                return new DF9(af9, p, p2);
            }
        }
        BF9 b3 = b();
        if (b3 != null) {
            af9 = b3.a;
        }
        return new DF9(af9, p, p2);
    }

    public final Uri d() {
        C4299Gta c4299Gta;
        C50164vvl c50164vvl;
        String str;
        C27952hTm f = f();
        if (f == null || (c4299Gta = f.d) == null) {
            return null;
        }
        if (c4299Gta.a == 2) {
            c50164vvl = (C50164vvl) c4299Gta.b;
        } else {
            c50164vvl = null;
        }
        if (c50164vvl == null || (str = c50164vvl.b) == null) {
            return null;
        }
        return Uri.parse(str);
    }

    public final String e() {
        String str;
        C27952hTm f = f();
        if (f != null && (str = f.b) != null) {
            if (this.b) {
                return "🥞 ".concat(str);
            }
            return str;
        }
        return null;
    }

    public final C27952hTm f() {
        return (C27952hTm) this.f.getValue();
    }

    public final AF9 g(C53535y81 c53535y81) {
        C22353dpm c22353dpm;
        E5a e5a;
        C34998m2m c34998m2m;
        byte[] bArr;
        String str;
        String str2;
        C22353dpm c22353dpm2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i = c53535y81.a;
        boolean z = true;
        E5a e5a2 = null;
        if (i == 1) {
            c22353dpm = (C22353dpm) c53535y81.b;
        } else {
            c22353dpm = null;
        }
        if (c22353dpm == null || (c34998m2m = c22353dpm.b) == null) {
            if (i == 2) {
                e5a = (E5a) c53535y81.b;
            } else {
                e5a = null;
            }
            if (e5a != null) {
                c34998m2m = e5a.a;
            } else {
                c34998m2m = null;
            }
        }
        if (c34998m2m != null && (bArr = c34998m2m.b) != null) {
            if (bArr.length == 0) {
                bArr = null;
            }
            if (bArr != null) {
                try {
                    str = AbstractC40005pIn.e(bArr).toString();
                } catch (Exception e) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                    C22921eCe c22921eCe = C22921eCe.f;
                    ((W88) this.c.get()).c(enumC27754hLi, e, AbstractC24365f8n.c(c22921eCe, c22921eCe, "parsing UUID"));
                    str = null;
                }
                if (str != null) {
                    C35888md1 c35888md1 = c53535y81.c;
                    if (c35888md1 != null && (str6 = c35888md1.c) != null) {
                        str2 = AbstractC8244Mzk.p(str6);
                    } else {
                        str2 = null;
                    }
                    C35888md1 c35888md12 = c53535y81.c;
                    if (c35888md12 == null || (str5 = c35888md12.d) == null || (str3 = AbstractC8244Mzk.p(str5)) == null) {
                        if (c53535y81.a == 1) {
                            c22353dpm2 = (C22353dpm) c53535y81.b;
                        } else {
                            c22353dpm2 = null;
                        }
                        if (c22353dpm2 != null && (str4 = c22353dpm2.c) != null) {
                            str3 = AbstractC8244Mzk.p(str4);
                        } else {
                            str3 = null;
                        }
                    }
                    if (c53535y81.a == 2) {
                        e5a2 = (E5a) c53535y81.b;
                    }
                    if (e5a2 == null) {
                        z = false;
                    }
                    return new AF9(str, str2, str3, z);
                }
            }
        }
        return null;
    }
}
