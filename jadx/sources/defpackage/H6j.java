package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: H6j  reason: default package */
/* loaded from: classes2.dex */
public final class H6j implements InterfaceC34390led, InterfaceC38969odc {
    public byte[] X;
    public int Y;
    public final AY5 a;
    public final InterfaceC41911qY5 b;
    public final InterfaceC29483iTl c;
    public final C22980eEn d;
    public final C26823gkd e;
    public final QOl f;
    public final long h;
    public final VZ8 j;
    public final boolean k;
    public boolean t;
    public final ArrayList g = new ArrayList();
    public final C49709vdc i = new C49709vdc("SingleSampleMediaPeriod");

    public H6j(AY5 ay5, InterfaceC41911qY5 interfaceC41911qY5, InterfaceC29483iTl interfaceC29483iTl, VZ8 vz8, long j, C22980eEn c22980eEn, C26823gkd c26823gkd, boolean z) {
        this.a = ay5;
        this.b = interfaceC41911qY5;
        this.c = interfaceC29483iTl;
        this.j = vz8;
        this.h = j;
        this.d = c22980eEn;
        this.e = c26823gkd;
        this.k = z;
        this.f = new QOl(new POl(vz8));
    }

    @Override // defpackage.InterfaceC38969odc
    public final void c(InterfaceC42040qdc interfaceC42040qdc, long j, long j2, boolean z) {
        C0092Acc c0092Acc = new C0092Acc(((G6j) interfaceC42040qdc).c.c);
        this.d.getClass();
        this.e.d(c0092Acc, 1, -1, null, 0, null, 0L, this.h);
    }

    @Override // defpackage.InterfaceC34390led
    public final long d(InterfaceC3223Fb8[] interfaceC3223Fb8Arr, boolean[] zArr, InterfaceC28709hyh[] interfaceC28709hyhArr, boolean[] zArr2, long j) {
        for (int i = 0; i < interfaceC3223Fb8Arr.length; i++) {
            InterfaceC28709hyh interfaceC28709hyh = interfaceC28709hyhArr[i];
            ArrayList arrayList = this.g;
            if (interfaceC28709hyh != null && (interfaceC3223Fb8Arr[i] == null || !zArr[i])) {
                arrayList.remove(interfaceC28709hyh);
                interfaceC28709hyhArr[i] = null;
            }
            if (interfaceC28709hyhArr[i] == null && interfaceC3223Fb8Arr[i] != null) {
                F6j f6j = new F6j(this);
                arrayList.add(f6j);
                interfaceC28709hyhArr[i] = f6j;
                zArr2[i] = true;
            }
        }
        return j;
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long f() {
        if (!this.t && !this.i.e()) {
            return 0L;
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.InterfaceC38969odc
    public final void g(InterfaceC42040qdc interfaceC42040qdc, long j, long j2) {
        G6j g6j = (G6j) interfaceC42040qdc;
        this.Y = (int) g6j.c.b;
        byte[] bArr = g6j.d;
        bArr.getClass();
        this.X = bArr;
        this.t = true;
        C0092Acc c0092Acc = new C0092Acc(g6j.c.c);
        this.d.getClass();
        this.e.f(c0092Acc, 1, -1, this.j, 0, null, 0L, this.h);
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean i() {
        return this.i.e();
    }

    @Override // defpackage.InterfaceC34390led
    public final long k(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i < arrayList.size()) {
                F6j f6j = (F6j) arrayList.get(i);
                if (f6j.a == 2) {
                    f6j.a = 1;
                }
                i++;
            } else {
                return j;
            }
        }
    }

    @Override // defpackage.InterfaceC34390led
    public final long m() {
        return -9223372036854775807L;
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean q(long j) {
        if (!this.t) {
            C49709vdc c49709vdc = this.i;
            if (!c49709vdc.e() && !c49709vdc.d()) {
                InterfaceC43445rY5 b = this.b.b();
                InterfaceC29483iTl interfaceC29483iTl = this.c;
                if (interfaceC29483iTl != null) {
                    b.j(interfaceC29483iTl);
                }
                G6j g6j = new G6j(b, this.a);
                this.e.k(new C0092Acc(g6j.a, this.a, c49709vdc.g(g6j, this, this.d.j(1))), 1, -1, this.j, 0, null, 0L, this.h);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC38969odc
    public final FM6 s(InterfaceC42040qdc interfaceC42040qdc, long j, long j2, IOException iOException, int i) {
        boolean z;
        FM6 fm6;
        C0092Acc c0092Acc = new C0092Acc(((G6j) interfaceC42040qdc).c.c);
        C25491fse c25491fse = new C25491fse(c0092Acc, new C49636vad(1, -1, this.j, 0, null, 0L, AbstractC5599Ium.O(this.h)), iOException, i);
        C22980eEn c22980eEn = this.d;
        long p = c22980eEn.p(c25491fse);
        int i2 = (p > (-9223372036854775807L) ? 1 : (p == (-9223372036854775807L) ? 0 : -1));
        if (i2 != 0 && i < c22980eEn.j(1)) {
            z = false;
        } else {
            z = true;
        }
        if (this.k && z) {
            AbstractC24615fIn.a("Loading failed, treating as end-of-stream.", iOException);
            this.t = true;
            fm6 = C49709vdc.e;
        } else if (i2 != 0) {
            fm6 = C49709vdc.c(p, false);
        } else {
            fm6 = C49709vdc.f;
        }
        FM6 fm62 = fm6;
        this.e.h(c0092Acc, 1, -1, this.j, 0, null, 0L, this.h, iOException, !fm62.b());
        return fm62;
    }

    @Override // defpackage.InterfaceC34390led
    public final void t(InterfaceC32854ked interfaceC32854ked, long j) {
        interfaceC32854ked.e(this);
    }

    @Override // defpackage.InterfaceC34390led
    public final QOl u() {
        return this.f;
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long w() {
        if (this.t) {
            return Long.MIN_VALUE;
        }
        return 0L;
    }

    @Override // defpackage.InterfaceC34390led
    public final void o() {
    }

    @Override // defpackage.InterfaceC38264oAi
    public final void y(long j) {
    }

    @Override // defpackage.InterfaceC34390led
    public final long h(long j, C0801Bfi c0801Bfi) {
        return j;
    }

    @Override // defpackage.InterfaceC34390led
    public final void x(long j, boolean z) {
    }
}
