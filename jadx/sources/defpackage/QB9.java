package defpackage;

/* renamed from: QB9  reason: default package */
/* loaded from: classes8.dex */
public abstract class QB9 implements InterfaceC14750Xh8 {
    public final byte[] a;
    public int b;
    public long c;

    public QB9() {
        this.a = new byte[4];
        this.b = 0;
    }

    public abstract void a(int i, byte[] bArr);

    public final void b(byte b) {
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        byte[] bArr = this.a;
        bArr[i] = b;
        if (i2 == bArr.length) {
            a(0, bArr);
            this.b = 0;
        }
        this.c++;
    }

    public final void c(int i, int i2, byte[] bArr) {
        while (this.b != 0 && i2 > 0) {
            b(bArr[i]);
            i++;
            i2--;
        }
        while (true) {
            byte[] bArr2 = this.a;
            if (i2 <= bArr2.length) {
                break;
            }
            a(i, bArr);
            i += bArr2.length;
            i2 -= bArr2.length;
            this.c += bArr2.length;
        }
        while (i2 > 0) {
            b(bArr[i]);
            i++;
            i2--;
        }
    }

    public QB9(QB9 qb9) {
        byte[] bArr = new byte[4];
        this.a = bArr;
        byte[] bArr2 = qb9.a;
        System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
        this.b = qb9.b;
        this.c = qb9.c;
    }
}
