package defpackage;

/* renamed from: JEd  reason: default package */
/* loaded from: classes2.dex */
public final class JEd implements InterfaceC34390led, InterfaceC32854ked {
    public final InterfaceC34390led a;
    public final long b;
    public InterfaceC32854ked c;

    public JEd(InterfaceC34390led interfaceC34390led, long j) {
        this.a = interfaceC34390led;
        this.b = j;
    }

    @Override // defpackage.InterfaceC36729nAi
    public final void b(InterfaceC38264oAi interfaceC38264oAi) {
        InterfaceC34390led interfaceC34390led = (InterfaceC34390led) interfaceC38264oAi;
        InterfaceC32854ked interfaceC32854ked = this.c;
        interfaceC32854ked.getClass();
        interfaceC32854ked.b(this);
    }

    @Override // defpackage.InterfaceC34390led
    public final long d(InterfaceC3223Fb8[] interfaceC3223Fb8Arr, boolean[] zArr, InterfaceC28709hyh[] interfaceC28709hyhArr, boolean[] zArr2, long j) {
        InterfaceC28709hyh[] interfaceC28709hyhArr2 = new InterfaceC28709hyh[interfaceC28709hyhArr.length];
        int i = 0;
        while (true) {
            InterfaceC28709hyh interfaceC28709hyh = null;
            if (i >= interfaceC28709hyhArr.length) {
                break;
            }
            KEd kEd = (KEd) interfaceC28709hyhArr[i];
            if (kEd != null) {
                interfaceC28709hyh = kEd.a;
            }
            interfaceC28709hyhArr2[i] = interfaceC28709hyh;
            i++;
        }
        long j2 = this.b;
        long d = this.a.d(interfaceC3223Fb8Arr, zArr, interfaceC28709hyhArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < interfaceC28709hyhArr.length; i2++) {
            InterfaceC28709hyh interfaceC28709hyh2 = interfaceC28709hyhArr2[i2];
            if (interfaceC28709hyh2 == null) {
                interfaceC28709hyhArr[i2] = null;
            } else {
                InterfaceC28709hyh interfaceC28709hyh3 = interfaceC28709hyhArr[i2];
                if (interfaceC28709hyh3 == null || ((KEd) interfaceC28709hyh3).a != interfaceC28709hyh2) {
                    interfaceC28709hyhArr[i2] = new KEd(interfaceC28709hyh2, j2);
                }
            }
        }
        return d + j2;
    }

    @Override // defpackage.InterfaceC32854ked
    public final void e(InterfaceC34390led interfaceC34390led) {
        InterfaceC32854ked interfaceC32854ked = this.c;
        interfaceC32854ked.getClass();
        interfaceC32854ked.e(this);
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long f() {
        long f = this.a.f();
        if (f == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return this.b + f;
    }

    @Override // defpackage.InterfaceC34390led
    public final long h(long j, C0801Bfi c0801Bfi) {
        long j2 = this.b;
        return this.a.h(j - j2, c0801Bfi) + j2;
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean i() {
        return this.a.i();
    }

    @Override // defpackage.InterfaceC34390led
    public final long k(long j) {
        long j2 = this.b;
        return this.a.k(j - j2) + j2;
    }

    @Override // defpackage.InterfaceC34390led
    public final long m() {
        long m = this.a.m();
        if (m == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return this.b + m;
    }

    @Override // defpackage.InterfaceC34390led
    public final void o() {
        this.a.o();
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean q(long j) {
        return this.a.q(j - this.b);
    }

    @Override // defpackage.InterfaceC34390led
    public final void t(InterfaceC32854ked interfaceC32854ked, long j) {
        this.c = interfaceC32854ked;
        this.a.t(this, j - this.b);
    }

    @Override // defpackage.InterfaceC34390led
    public final QOl u() {
        return this.a.u();
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long w() {
        long w = this.a.w();
        if (w == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return this.b + w;
    }

    @Override // defpackage.InterfaceC34390led
    public final void x(long j, boolean z) {
        this.a.x(j - this.b, z);
    }

    @Override // defpackage.InterfaceC38264oAi
    public final void y(long j) {
        this.a.y(j - this.b);
    }
}
