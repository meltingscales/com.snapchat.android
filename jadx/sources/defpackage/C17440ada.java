package defpackage;

import java.io.Serializable;

/* renamed from: ada  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17440ada extends AbstractC18975bda implements Serializable {
    public final int b;

    public C17440ada(int i) {
        this.b = i;
    }

    @Override // defpackage.AbstractC18975bda
    public final byte[] a() {
        int i = this.b;
        return new byte[]{(byte) i, (byte) (i >> 8), (byte) (i >> 16), (byte) (i >> 24)};
    }

    @Override // defpackage.AbstractC18975bda
    public final int b() {
        return this.b;
    }

    @Override // defpackage.AbstractC18975bda
    public final long c() {
        throw new IllegalStateException("this HashCode only has 32 bits; cannot create a long");
    }

    @Override // defpackage.AbstractC18975bda
    public final int d() {
        return 32;
    }

    @Override // defpackage.AbstractC18975bda
    public final boolean f(AbstractC18975bda abstractC18975bda) {
        if (this.b == abstractC18975bda.b()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC18975bda
    public final void h(int i, int i2, byte[] bArr) {
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i + i3] = (byte) (this.b >> (i3 * 8));
        }
    }
}
