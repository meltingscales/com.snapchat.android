package defpackage;

import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import java.util.regex.Pattern;

/* renamed from: dfa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22094dfa extends AbstractC37892nvm {
    public final C43488ra0 A;
    public final C13415Vea z;

    /* JADX WARN: Type inference failed for: r0v0, types: [dNj, Vea] */
    public C22094dfa(String str, AbstractC23249ePj abstractC23249ePj, byte[] bArr) {
        super(abstractC23249ePj);
        this.z = new AbstractC21667dNj(abstractC23249ePj.M2());
        this.A = new C43488ra0(0);
        this.d = str;
        this.t = bArr;
        this.b = new C45100sd3(this, 1);
        String x = x();
        if (x != null) {
            this.c = DCn.a(x);
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean D0() {
        return false;
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean G0() {
        return false;
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean H0() {
        return false;
    }

    @Override // defpackage.AbstractC29409iQj
    public final void I0(AbstractC11592Sh8 abstractC11592Sh8) {
        C29761ifa c29761ifa;
        boolean z;
        C14231Wll c14231Wll;
        C46492tX9 c46492tX9;
        String str;
        if (abstractC11592Sh8 instanceof C29761ifa) {
            c29761ifa = (C29761ifa) abstractC11592Sh8;
        } else {
            c29761ifa = null;
        }
        boolean z2 = false;
        if (c29761ifa != null) {
            int i = c29761ifa.a;
            boolean z3 = true;
            if (i == 89) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (this.d.length() == 0) {
                    if (c29761ifa.a == 89) {
                        str = (String) c29761ifa.b;
                    } else {
                        str = "";
                    }
                    Q(str);
                    z2 = true;
                }
                Q0();
            } else if (i == 8) {
                AbstractC18670bQj J2 = J();
                if (c29761ifa.a == 8) {
                    c14231Wll = (C14231Wll) c29761ifa.b;
                } else {
                    c14231Wll = null;
                }
                J2.a(c14231Wll);
                z2 = true;
            }
            int i2 = c29761ifa.a;
            if (i2 == 7) {
                if (i2 == 7) {
                    c46492tX9 = (C46492tX9) c29761ifa.b;
                } else {
                    c46492tX9 = null;
                }
                String str2 = c46492tX9.d;
                if (!TextUtils.isEmpty(str2)) {
                    if (!TextUtils.equals(str2, x())) {
                        v0(str2);
                        this.c = null;
                    } else {
                        z3 = z2;
                    }
                    if (this.c == null) {
                        this.c = DCn.a(str2);
                    }
                    z2 = z3;
                }
            }
        }
        boolean P0 = P0(abstractC11592Sh8) | z2 | S0(abstractC11592Sh8);
        AbstractC47916uSj v = v();
        if (v != null) {
            v.h(abstractC11592Sh8);
        }
        if (P0) {
            W();
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean K0(String str) {
        if (Pattern.compile("[0-9a-zA-Z]{10,32}").matcher(str).matches()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC37892nvm
    public final void M0() {
        C44562sH1 l = l();
        if (l != null) {
            l.e(new CZ9(0, this));
        }
        C44562sH1 l2 = l();
        if (l2 != null) {
            l2.d(new CZ9(1, this));
        }
        C44562sH1 l3 = l();
        if (l3 != null) {
            l3.b(l3.a.Q(), new CZ9(2, this));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0098  */
    @Override // defpackage.AbstractC37892nvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean P0(defpackage.AbstractC11592Sh8 r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof defpackage.C29761ifa
            r1 = 0
            if (r0 == 0) goto L9
            r0 = r12
            ifa r0 = (defpackage.C29761ifa) r0
            goto La
        L9:
            r0 = r1
        La:
            cNj r2 = defpackage.EnumC20132cNj.a
            cNj r3 = defpackage.EnumC20132cNj.b
            r4 = 1
            Vea r5 = r11.z
            r6 = 0
            if (r0 == 0) goto L6a
            int r7 = r0.a
            r8 = 5
            if (r7 != r8) goto L53
            if (r7 != r8) goto L20
            java.lang.Object r9 = r0.b
            B01 r9 = (defpackage.B01) r9
            goto L21
        L20:
            r9 = r1
        L21:
            int r9 = r9.a
            r9 = r9 & r4
            if (r9 == 0) goto L35
            if (r7 != r8) goto L2d
            java.lang.Object r7 = r0.b
            B01 r7 = (defpackage.B01) r7
            goto L2e
        L2d:
            r7 = r1
        L2e:
            int r7 = r7.c
            boolean r7 = r5.g(r7)
            goto L36
        L35:
            r7 = 0
        L36:
            int r9 = r0.a
            if (r9 != r8) goto L3f
            java.lang.Object r10 = r0.b
            B01 r10 = (defpackage.B01) r10
            goto L40
        L3f:
            r10 = r1
        L40:
            int r10 = r10.a
            r10 = r10 & 4
            if (r10 == 0) goto L51
            if (r9 != r8) goto L4d
            java.lang.Object r0 = r0.b
            r1 = r0
            B01 r1 = (defpackage.B01) r1
        L4d:
            int r0 = r1.e
            r5.d = r0
        L51:
            r6 = r7
            goto L6a
        L53:
            r8 = 140(0x8c, float:1.96E-43)
            if (r7 != r8) goto L6a
            if (r7 != r8) goto L5e
            java.lang.Object r0 = r0.b
            r1 = r0
            cT2 r1 = (defpackage.C20259cT2) r1
        L5e:
            boolean r0 = r1.b
            if (r0 == 0) goto L64
            r0 = r2
            goto L65
        L64:
            r0 = r3
        L65:
            boolean r0 = r5.h(r0)
            goto L6b
        L6a:
            r0 = 0
        L6b:
            boolean r1 = r12 instanceof defpackage.DXj
            if (r1 == 0) goto L89
            DXj r12 = (defpackage.DXj) r12
            int r1 = r12.a
            r7 = 24
            if (r1 != r7) goto L89
            if (r1 != r7) goto L85
            java.lang.Object r12 = r12.b
            java.lang.Integer r12 = (java.lang.Integer) r12
            int r12 = r12.intValue()
            if (r12 != r4) goto L84
            goto L85
        L84:
            r2 = r3
        L85:
            boolean r0 = r5.h(r2)
        L89:
            ePj r12 = r11.a
            if (r6 == 0) goto L96
            DRj r1 = r12.a2()
            SQj r2 = defpackage.SQj.i
            r1.j(r11, r2)
        L96:
            if (r0 == 0) goto La1
            DRj r12 = r12.a2()
            SQj r1 = defpackage.SQj.j
            r12.j(r11, r1)
        La1:
            r12 = r6 | r0
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C22094dfa.P0(Sh8):boolean");
    }

    @Override // defpackage.AbstractC37892nvm
    public final void Q0() {
        w0("6.1");
    }

    @Override // defpackage.AbstractC37892nvm
    public final boolean S0(MessageNano messageNano) {
        C29761ifa c29761ifa;
        int i;
        H6d h6d;
        if (this.d.length() > 0) {
            if ((messageNano instanceof C29761ifa) && (i = (c29761ifa = (C29761ifa) messageNano).a) == 157) {
                H6d h6d2 = null;
                if (i == 157) {
                    h6d = (H6d) c29761ifa.b;
                } else {
                    h6d = null;
                }
                int i2 = h6d.a.a;
                if (i == 157) {
                    h6d2 = (H6d) c29761ifa.b;
                }
                return R0(i2, h6d2.a.b);
            } else if (messageNano instanceof DXj) {
                DXj dXj = (DXj) messageNano;
                if (dXj.a() != null) {
                    return R0(dXj.a().a, dXj.a().b);
                }
                return false;
            } else {
                return false;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean V(String str, String str2) {
        try {
            if (WDg.a(DCn.a(str2).a(), DCn.a(str).a()) <= 0) {
                return false;
            }
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final AbstractC21667dNj j() {
        return this.z;
    }

    @Override // defpackage.AbstractC37892nvm, defpackage.AbstractC29409iQj
    public final void j0(String str) {
        b0();
    }

    @Override // defpackage.AbstractC29409iQj
    public final InterfaceC26296gOj o() {
        return this.A;
    }

    @Override // defpackage.AbstractC29409iQj
    public final int s() {
        if (r() == 2) {
            return 2;
        }
        return 13;
    }

    @Override // defpackage.AbstractC29409iQj
    public final EnumC26416gTj y() {
        return EnumC26416gTj.BLACK;
    }
}
