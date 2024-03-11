package defpackage;

import java.io.OutputStream;

/* renamed from: zrn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C56199zrn extends OutputStream {
    public final /* synthetic */ int a;
    public long b = 0;

    @Override // java.io.OutputStream
    public final void write(int i) {
        switch (this.a) {
            case 0:
                this.b++;
                return;
            case 1:
                this.b++;
                return;
            case 2:
                this.b++;
                return;
            default:
                this.b++;
                return;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        switch (this.a) {
            case 0:
                this.b += bArr.length;
                return;
            case 1:
                this.b += bArr.length;
                return;
            case 2:
                this.b += bArr.length;
                return;
            default:
                this.b += bArr.length;
                return;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int length;
        int i3;
        int length2;
        int i4;
        int length3;
        int i5;
        int i6;
        switch (this.a) {
            case 0:
                if (i < 0 || i > (length = bArr.length) || i2 < 0 || (i3 = i + i2) > length || i3 < 0) {
                    throw new IndexOutOfBoundsException();
                }
                this.b += i2;
                return;
            case 1:
                if (i < 0 || i > (length2 = bArr.length) || i2 < 0 || (i4 = i + i2) > length2 || i4 < 0) {
                    throw new IndexOutOfBoundsException();
                }
                this.b += i2;
                return;
            case 2:
                if (i < 0 || i > (length3 = bArr.length) || i2 < 0 || (i5 = i + i2) > length3 || i5 < 0) {
                    throw new IndexOutOfBoundsException();
                }
                this.b += i2;
                return;
            default:
                if (i < 0 || i > bArr.length || i2 < 0 || (i6 = i + i2) > bArr.length || i6 < 0) {
                    throw new IndexOutOfBoundsException();
                }
                this.b += i2;
                return;
        }
    }
}
