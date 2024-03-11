package defpackage;

import java.io.Serializable;

/* renamed from: Zca  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15895Zca extends AbstractC18975bda implements Serializable {
    public final byte[] b;

    public C15895Zca(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    @Override // defpackage.AbstractC18975bda
    public final byte[] a() {
        return (byte[]) this.b.clone();
    }

    @Override // defpackage.AbstractC18975bda
    public final int b() {
        boolean z;
        byte[] bArr = this.b;
        if (bArr.length >= 4) {
            z = true;
        } else {
            z = false;
        }
        IKf.u(bArr.length, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes).", z);
        return ((bArr[3] & 255) << 24) | (bArr[0] & 255) | ((bArr[1] & 255) << 8) | ((bArr[2] & 255) << 16);
    }

    @Override // defpackage.AbstractC18975bda
    public final long c() {
        boolean z;
        byte[] bArr = this.b;
        if (bArr.length >= 8) {
            z = true;
        } else {
            z = false;
        }
        IKf.u(bArr.length, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes).", z);
        long j = bArr[0] & 255;
        for (int i = 1; i < Math.min(bArr.length, 8); i++) {
            j |= (bArr[i] & 255) << (i * 8);
        }
        return j;
    }

    @Override // defpackage.AbstractC18975bda
    public final int d() {
        return this.b.length * 8;
    }

    @Override // defpackage.AbstractC18975bda
    public final boolean f(AbstractC18975bda abstractC18975bda) {
        boolean z;
        byte[] bArr = this.b;
        if (bArr.length != abstractC18975bda.g().length) {
            return false;
        }
        boolean z2 = true;
        for (int i = 0; i < bArr.length; i++) {
            if (bArr[i] == abstractC18975bda.g()[i]) {
                z = true;
            } else {
                z = false;
            }
            z2 &= z;
        }
        return z2;
    }

    @Override // defpackage.AbstractC18975bda
    public final byte[] g() {
        return this.b;
    }

    @Override // defpackage.AbstractC18975bda
    public final void h(int i, int i2, byte[] bArr) {
        System.arraycopy(this.b, 0, bArr, i, i2);
    }
}
