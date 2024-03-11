package defpackage;

/* renamed from: X2d  reason: default package */
/* loaded from: classes2.dex */
public final class X2d implements InterfaceC34390led, InterfaceC32854ked {
    public final C15438Yjd a;
    public final long b;
    public final J86 c;
    public AbstractC23326eT0 d;
    public InterfaceC34390led e;
    public InterfaceC32854ked f;
    public long g = -9223372036854775807L;

    public X2d(C15438Yjd c15438Yjd, J86 j86, long j) {
        this.a = c15438Yjd;
        this.c = j86;
        this.b = j;
    }

    public final void a(C15438Yjd c15438Yjd) {
        long j = this.g;
        if (j == -9223372036854775807L) {
            j = this.b;
        }
        AbstractC23326eT0 abstractC23326eT0 = this.d;
        abstractC23326eT0.getClass();
        InterfaceC34390led c = abstractC23326eT0.c(c15438Yjd, this.c, j);
        this.e = c;
        if (this.f != null) {
            c.t(this, j);
        }
    }

    @Override // defpackage.InterfaceC36729nAi
    public final void b(InterfaceC38264oAi interfaceC38264oAi) {
        InterfaceC34390led interfaceC34390led = (InterfaceC34390led) interfaceC38264oAi;
        InterfaceC32854ked interfaceC32854ked = this.f;
        int i = AbstractC5599Ium.a;
        interfaceC32854ked.b(this);
    }

    public final void c() {
        if (this.e != null) {
            AbstractC23326eT0 abstractC23326eT0 = this.d;
            abstractC23326eT0.getClass();
            abstractC23326eT0.o(this.e);
        }
    }

    @Override // defpackage.InterfaceC34390led
    public final long d(InterfaceC3223Fb8[] interfaceC3223Fb8Arr, boolean[] zArr, InterfaceC28709hyh[] interfaceC28709hyhArr, boolean[] zArr2, long j) {
        long j2;
        long j3 = this.g;
        if (j3 != -9223372036854775807L && j == this.b) {
            this.g = -9223372036854775807L;
            j2 = j3;
        } else {
            j2 = j;
        }
        InterfaceC34390led interfaceC34390led = this.e;
        int i = AbstractC5599Ium.a;
        return interfaceC34390led.d(interfaceC3223Fb8Arr, zArr, interfaceC28709hyhArr, zArr2, j2);
    }

    @Override // defpackage.InterfaceC32854ked
    public final void e(InterfaceC34390led interfaceC34390led) {
        InterfaceC32854ked interfaceC32854ked = this.f;
        int i = AbstractC5599Ium.a;
        interfaceC32854ked.e(this);
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long f() {
        InterfaceC34390led interfaceC34390led = this.e;
        int i = AbstractC5599Ium.a;
        return interfaceC34390led.f();
    }

    @Override // defpackage.InterfaceC34390led
    public final long h(long j, C0801Bfi c0801Bfi) {
        InterfaceC34390led interfaceC34390led = this.e;
        int i = AbstractC5599Ium.a;
        return interfaceC34390led.h(j, c0801Bfi);
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean i() {
        InterfaceC34390led interfaceC34390led = this.e;
        if (interfaceC34390led != null && interfaceC34390led.i()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC34390led
    public final long k(long j) {
        InterfaceC34390led interfaceC34390led = this.e;
        int i = AbstractC5599Ium.a;
        return interfaceC34390led.k(j);
    }

    @Override // defpackage.InterfaceC34390led
    public final long m() {
        InterfaceC34390led interfaceC34390led = this.e;
        int i = AbstractC5599Ium.a;
        return interfaceC34390led.m();
    }

    @Override // defpackage.InterfaceC34390led
    public final void o() {
        InterfaceC34390led interfaceC34390led = this.e;
        if (interfaceC34390led != null) {
            interfaceC34390led.o();
            return;
        }
        AbstractC23326eT0 abstractC23326eT0 = this.d;
        if (abstractC23326eT0 != null) {
            abstractC23326eT0.k();
        }
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean q(long j) {
        InterfaceC34390led interfaceC34390led = this.e;
        if (interfaceC34390led != null && interfaceC34390led.q(j)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC34390led
    public final void t(InterfaceC32854ked interfaceC32854ked, long j) {
        this.f = interfaceC32854ked;
        InterfaceC34390led interfaceC34390led = this.e;
        if (interfaceC34390led != null) {
            long j2 = this.g;
            if (j2 == -9223372036854775807L) {
                j2 = this.b;
            }
            interfaceC34390led.t(this, j2);
        }
    }

    @Override // defpackage.InterfaceC34390led
    public final QOl u() {
        InterfaceC34390led interfaceC34390led = this.e;
        int i = AbstractC5599Ium.a;
        return interfaceC34390led.u();
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long w() {
        InterfaceC34390led interfaceC34390led = this.e;
        int i = AbstractC5599Ium.a;
        return interfaceC34390led.w();
    }

    @Override // defpackage.InterfaceC34390led
    public final void x(long j, boolean z) {
        InterfaceC34390led interfaceC34390led = this.e;
        int i = AbstractC5599Ium.a;
        interfaceC34390led.x(j, z);
    }

    @Override // defpackage.InterfaceC38264oAi
    public final void y(long j) {
        InterfaceC34390led interfaceC34390led = this.e;
        int i = AbstractC5599Ium.a;
        interfaceC34390led.y(j);
    }
}
