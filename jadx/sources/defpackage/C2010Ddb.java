package defpackage;

import android.text.TextUtils;
import com.google.protobuf.nano.MessageNano;
import java.util.concurrent.CountDownLatch;
import org.opencv.imgproc.Imgproc;

/* renamed from: Ddb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2010Ddb extends AbstractC29409iQj {
    public final C43573rdb z;

    /* JADX WARN: Type inference failed for: r0v0, types: [dNj, rdb] */
    public C2010Ddb(String str, AbstractC23249ePj abstractC23249ePj, byte[] bArr) {
        super(abstractC23249ePj);
        this.z = new AbstractC21667dNj(abstractC23249ePj.M2());
        this.d = str;
        this.b = new C45100sd3(this, 2);
        this.t = bArr;
        if (!TextUtils.isEmpty(x())) {
            this.c = F1m.k(x());
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean D0() {
        return false;
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean F0() {
        return true;
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean G0() {
        return false;
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean H0() {
        return true;
    }

    @Override // defpackage.AbstractC29409iQj
    public final void I0(AbstractC11592Sh8 abstractC11592Sh8) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        boolean z5;
        EnumC20132cNj enumC20132cNj;
        IKf.n(abstractC11592Sh8 instanceof C49150vGe);
        C49150vGe c49150vGe = (C49150vGe) abstractC11592Sh8;
        boolean z6 = false;
        if ((c49150vGe.a & 32) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && this.d.length() == 0) {
            Q(c49150vGe.i);
            z2 = true;
        } else {
            z2 = false;
        }
        if ((c49150vGe.a & 8) != 0 && c49150vGe.f != r()) {
            r0(c49150vGe.f);
            z2 = true;
        }
        if ((c49150vGe.a & 16) != 0) {
            if (!TextUtils.equals(c49150vGe.h, x())) {
                v0(c49150vGe.h);
                this.c = null;
                z2 = true;
            }
            if (this.c == null) {
                this.c = F1m.k(x());
            }
        }
        if (c49150vGe.t != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(c49150vGe.t.a);
            sb.append('.');
            sb.append(c49150vGe.t.b);
            w0(sb.toString());
        }
        int i2 = c49150vGe.a & 2;
        C43573rdb c43573rdb = this.z;
        if (i2 != 0) {
            z3 = c43573rdb.g(c49150vGe.c);
        } else {
            z3 = false;
        }
        PFe pFe = c49150vGe.M0;
        EnumC20132cNj enumC20132cNj2 = EnumC20132cNj.b;
        EnumC20132cNj enumC20132cNj3 = EnumC20132cNj.a;
        if (pFe != null) {
            if (pFe.d) {
                enumC20132cNj = enumC20132cNj3;
            } else {
                enumC20132cNj = enumC20132cNj2;
            }
            z4 = c43573rdb.h(enumC20132cNj);
        } else {
            z4 = false;
        }
        if ((c49150vGe.a & 2097152) != 0) {
            if (c49150vGe.P0 == 2) {
                enumC20132cNj2 = enumC20132cNj3;
            }
            z4 |= c43573rdb.h(enumC20132cNj2);
        }
        AbstractC23249ePj abstractC23249ePj = this.a;
        if (z3) {
            abstractC23249ePj.a2().j(this, SQj.i);
        }
        if (z4) {
            abstractC23249ePj.a2().j(this, SQj.j);
        }
        boolean z7 = z2 | z3 | z4;
        if (this.d.length() > 0) {
            C1026Bol c = abstractC23249ePj.r1().a.r().c(this.d);
            if ((c49150vGe.a & 1) != 0 && c49150vGe.b != c.b) {
                abstractC23249ePj.r1().a.r().f(c49150vGe.b, this.d);
                C7102Lej r = abstractC23249ePj.r1().a.r();
                long currentTimeMillis = System.currentTimeMillis();
                String str = this.d;
                AbstractC6690Knh abstractC6690Knh = r.a;
                abstractC6690Knh.b();
                C5838Jej c5838Jej = r.o;
                C6l a = c5838Jej.a();
                a.bindLong(1, currentTimeMillis);
                if (str == null) {
                    a.bindNull(2);
                } else {
                    a.bindString(2, str);
                }
                abstractC6690Knh.c();
                try {
                    a.executeUpdateDelete();
                    abstractC6690Knh.m();
                    abstractC6690Knh.j();
                    c5838Jej.c(a);
                    z6 = true;
                } catch (Throwable th) {
                    abstractC6690Knh.j();
                    c5838Jej.c(a);
                    throw th;
                }
            }
            if ((c49150vGe.a & 8388608) != 0 && c49150vGe.S0 != c.c) {
                abstractC23249ePj.r1().a.r().g(c49150vGe.S0, this.d);
                z6 = true;
            }
            if ((c49150vGe.a & 16777216) != 0 && c49150vGe.T0 != c.d) {
                abstractC23249ePj.r1().a.r().e(c49150vGe.T0, this.d);
                z6 = true;
            }
        }
        boolean z8 = z7 | z6;
        int i3 = c49150vGe.a;
        if ((i3 & 2048) != 0 && (z5 = c49150vGe.z0) != this.k) {
            this.k = z5;
            z8 = true;
        }
        if ((i3 & Imgproc.INTER_TAB_SIZE2) != 0 && (i = c49150vGe.y0) != this.j) {
            this.j = i;
            z8 = true;
        }
        C53748yGe c53748yGe = c49150vGe.X;
        if (c53748yGe != null) {
            int i4 = c53748yGe.a;
            if ((i4 & 2) != 0 && (i4 & 8) != 0 && (i4 & 1) != 0 && (i4 & 4) != 0) {
                J().a(c49150vGe.X);
            }
        }
        ZFe zFe = c49150vGe.g;
        if (zFe != null && !MessageNano.messageNanoEquals(zFe, this.q)) {
            this.q = c49150vGe.g;
            z8 = true;
        }
        if ((c49150vGe.a & 512) != 0 && c49150vGe.Z) {
            this.r = true;
        }
        if (z8) {
            W();
        }
        AbstractC47916uSj v = v();
        if (v != null) {
            v.h(c49150vGe);
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final boolean V(String str, String str2) {
        try {
            if (WDg.a(F1m.k(str2).a(), F1m.k(str).a()) <= 0) {
                return false;
            }
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final void X() {
        o0(9);
        i0(null);
        C44562sH1 l = l();
        if (l != null) {
            l.d(new C0116Adb(this, 2));
        }
        C44562sH1 l2 = l();
        if (l2 != null) {
            l2.b(l2.a.M(), new C0116Adb(this, 3));
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final void b0() {
        AbstractC23249ePj abstractC23249ePj = this.a;
        C28093hZj o3 = abstractC23249ePj.o3();
        o3.a("USER ASSOCIATION DONE ;-)");
        o3.b();
        C0(true);
        abstractC23249ePj.R1().l(this);
        C44562sH1 l = l();
        if (l != null) {
            l.a();
        }
        C44562sH1 l2 = l();
        if (l2 != null) {
            l2.e(new C0116Adb(this, 0));
        }
        C44562sH1 l3 = l();
        if (l3 != null) {
            C0116Adb c0116Adb = new C0116Adb(this, 1);
            if (l3.b.O()) {
                l3.b(l3.a.P(), c0116Adb);
            }
        }
        abstractC23249ePj.a2().j(this, SQj.f);
    }

    @Override // defpackage.AbstractC29409iQj
    public final void f0() {
        C44562sH1 l = l();
        if (l != null) {
            l.d(null);
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final void i0(CountDownLatch countDownLatch) {
        C44562sH1 l = l();
        if (l != null) {
            l.e(new C36357mvm(10, countDownLatch, this));
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final AbstractC21667dNj j() {
        return this.z;
    }

    @Override // defpackage.AbstractC29409iQj
    public final void j0(String str) {
        C44562sH1 l = l();
        if (l != null) {
            l.b(l.a.a0(str), C24476fD9.t);
        }
    }

    @Override // defpackage.AbstractC29409iQj
    public final int s() {
        int r = r();
        if (r == 1) {
            return 1;
        }
        if (r == 2) {
            return 2;
        }
        if (r == 3) {
            return 3;
        }
        if (r == 4) {
            return 4;
        }
        if (r == 5) {
            return 5;
        }
        return 13;
    }

    @Override // defpackage.AbstractC29409iQj
    public final EnumC26416gTj y() {
        int r = r();
        if (r != 2) {
            if (r != 4) {
                if (r != 5) {
                    return null;
                }
                return EnumC26416gTj.TEAL;
            }
            return EnumC26416gTj.CORAL;
        }
        return EnumC26416gTj.BLACK;
    }
}
