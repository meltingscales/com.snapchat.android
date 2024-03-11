package defpackage;

/* renamed from: yKg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53850yKg extends H2 {
    public int a;
    public final int b;
    public final byte[] c;

    public C53850yKg(byte[] bArr, int i, int i2) {
        boolean z;
        boolean z2;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("offset must be >= 0", z);
        if (i2 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.l("length must be >= 0", z2);
        int i3 = i2 + i;
        IKf.l("offset + length exceeds array boundary", i3 <= bArr.length);
        this.c = bArr;
        this.a = i;
        this.b = i3;
    }

    @Override // defpackage.InterfaceC50784wKg
    public final void M0(int i, int i2, byte[] bArr) {
        System.arraycopy(this.c, this.a, bArr, i, i2);
        this.a += i2;
    }

    @Override // defpackage.InterfaceC50784wKg
    public final int n() {
        return this.b - this.a;
    }

    @Override // defpackage.InterfaceC50784wKg
    public final InterfaceC50784wKg p(int i) {
        a(i);
        int i2 = this.a;
        this.a = i2 + i;
        return new C53850yKg(this.c, i2, i);
    }

    @Override // defpackage.InterfaceC50784wKg
    public final int readUnsignedByte() {
        a(1);
        int i = this.a;
        this.a = i + 1;
        return this.c[i] & 255;
    }
}
