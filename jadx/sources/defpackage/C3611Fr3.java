package defpackage;

import java.util.ArrayList;

/* renamed from: Fr3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3611Fr3 extends AbstractC27365h64 {
    public final AbstractC23326eT0 j;
    public final long k;
    public final long l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final ArrayList p;
    public final C30269izl q;
    public C2345Dr3 r;
    public C2978Er3 s;
    public long t;
    public long u;
    public final boolean v;

    public C3611Fr3(AbstractC23326eT0 abstractC23326eT0, long j, long j2) {
        this(abstractC23326eT0, j, j2, true, false, false);
    }

    @Override // defpackage.AbstractC23326eT0
    public final InterfaceC34390led c(C15438Yjd c15438Yjd, J86 j86, long j) {
        C1712Cr3 c1712Cr3 = new C1712Cr3(this.j.c(c15438Yjd, j86, j), this.m, this.t, this.u);
        this.p.add(c1712Cr3);
        return c1712Cr3;
    }

    @Override // defpackage.AbstractC23326eT0
    public final C18904bad i() {
        return this.j.i();
    }

    @Override // defpackage.AbstractC27365h64, defpackage.AbstractC23326eT0
    public final void k() {
        C2978Er3 c2978Er3 = this.s;
        if (c2978Er3 == null) {
            super.k();
            return;
        }
        throw c2978Er3;
    }

    @Override // defpackage.AbstractC27365h64, defpackage.AbstractC23326eT0
    public final void m(InterfaceC29483iTl interfaceC29483iTl) {
        super.m(interfaceC29483iTl);
        w(null, this.j);
    }

    @Override // defpackage.AbstractC23326eT0
    public final void o(InterfaceC34390led interfaceC34390led) {
        ArrayList arrayList = this.p;
        AbstractC22832e90.e(arrayList.remove(interfaceC34390led));
        this.j.o(((C1712Cr3) interfaceC34390led).a);
        if (arrayList.isEmpty() && !this.n) {
            C2345Dr3 c2345Dr3 = this.r;
            c2345Dr3.getClass();
            x(c2345Dr3.b);
        }
    }

    @Override // defpackage.AbstractC27365h64, defpackage.AbstractC23326eT0
    public final void q() {
        super.q();
        this.s = null;
        this.r = null;
    }

    @Override // defpackage.AbstractC27365h64
    public final void v(Object obj, AbstractC23326eT0 abstractC23326eT0, AbstractC33386kzl abstractC33386kzl) {
        Void r1 = (Void) obj;
        if (this.s == null) {
            x(abstractC33386kzl);
        }
    }

    public final void x(AbstractC33386kzl abstractC33386kzl) {
        long j;
        long j2;
        long j3;
        C30269izl c30269izl = this.q;
        abstractC33386kzl.o(0, c30269izl);
        long j4 = c30269izl.z0;
        C2345Dr3 c2345Dr3 = this.r;
        ArrayList arrayList = this.p;
        long j5 = this.l;
        long j6 = Long.MIN_VALUE;
        if (c2345Dr3 != null && !arrayList.isEmpty() && !this.n) {
            j = this.t - j4;
            if (j5 != Long.MIN_VALUE) {
                j6 = this.u - j4;
            }
            j3 = j6;
        } else {
            boolean z = this.o;
            j = this.k;
            if (z) {
                long j7 = c30269izl.X;
                j += j7;
                j2 = j7 + j5;
            } else {
                j2 = j5;
            }
            ArrayList arrayList2 = arrayList;
            this.t = j4 + j;
            if (j5 != Long.MIN_VALUE) {
                j6 = j4 + j2;
            }
            this.u = j6;
            int size = arrayList2.size();
            int i = 0;
            while (true) {
                arrayList = arrayList2;
                if (i >= size) {
                    break;
                }
                C1712Cr3 c1712Cr3 = (C1712Cr3) arrayList.get(i);
                long j8 = this.t;
                long j9 = this.u;
                c1712Cr3.e = j8;
                c1712Cr3.f = j9;
                i++;
                arrayList2 = arrayList;
            }
            j3 = j2;
        }
        try {
            C2345Dr3 c2345Dr32 = new C2345Dr3(abstractC33386kzl, j, j3, this.v);
            this.r = c2345Dr32;
            n(c2345Dr32);
        } catch (C2978Er3 e) {
            this.s = e;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((C1712Cr3) arrayList.get(i2)).g = this.s;
            }
        }
    }

    public C3611Fr3(AbstractC23326eT0 abstractC23326eT0, long j, long j2, boolean z, boolean z2, boolean z3) {
        AbstractC22832e90.c(j >= 0);
        abstractC23326eT0.getClass();
        this.j = abstractC23326eT0;
        this.k = j;
        this.l = j2;
        this.m = z;
        this.n = z2;
        this.o = z3;
        this.p = new ArrayList();
        this.q = new C30269izl();
        this.v = false;
    }

    public C3611Fr3(C46967tqg c46967tqg, long j, long j2) {
        AbstractC22832e90.c(j >= 0);
        this.j = c46967tqg;
        this.k = j;
        this.l = j2;
        this.m = false;
        this.n = false;
        this.o = false;
        this.p = new ArrayList();
        this.q = new C30269izl();
        this.v = true;
    }
}
