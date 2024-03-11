package defpackage;

/* renamed from: jik  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31378jik implements InterfaceC33023kl8 {
    public final InterfaceC33023kl8 a;
    public final long b;

    public C31378jik(InterfaceC33023kl8 interfaceC33023kl8, long j) {
        boolean z;
        this.a = interfaceC33023kl8;
        if (interfaceC33023kl8.getPosition() >= j) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        this.b = j;
    }

    @Override // defpackage.InterfaceC33023kl8
    public final long b() {
        return this.a.b() - this.b;
    }

    @Override // defpackage.InterfaceC33023kl8
    public final void c(int i, int i2, byte[] bArr) {
        this.a.c(i, i2, bArr);
    }

    @Override // defpackage.InterfaceC33023kl8
    public final int e(int i, int i2, byte[] bArr) {
        return this.a.e(i, i2, bArr);
    }

    @Override // defpackage.InterfaceC33023kl8
    public final boolean f(byte[] bArr, int i, int i2, boolean z) {
        return this.a.f(bArr, i, i2, z);
    }

    @Override // defpackage.InterfaceC33023kl8
    public final long getPosition() {
        return this.a.getPosition() - this.b;
    }

    @Override // defpackage.InterfaceC33023kl8
    public final void h() {
        this.a.h();
    }

    @Override // defpackage.InterfaceC33023kl8
    public final boolean i(byte[] bArr, int i, int i2, boolean z) {
        return this.a.i(bArr, i, i2, z);
    }

    @Override // defpackage.InterfaceC33023kl8
    public final long k() {
        return this.a.k() - this.b;
    }

    @Override // defpackage.InterfaceC33023kl8
    public final void l(int i) {
        this.a.l(i);
    }

    @Override // defpackage.InterfaceC33023kl8
    public final int m(int i) {
        return this.a.m(i);
    }

    @Override // defpackage.InterfaceC33023kl8
    public final void n(int i) {
        this.a.n(i);
    }

    @Override // defpackage.InterfaceC33023kl8
    public final boolean o(int i, boolean z) {
        return this.a.o(i, z);
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        return this.a.p(bArr, i, i2);
    }

    @Override // defpackage.InterfaceC33023kl8
    public final void readFully(byte[] bArr, int i, int i2) {
        this.a.readFully(bArr, i, i2);
    }
}
