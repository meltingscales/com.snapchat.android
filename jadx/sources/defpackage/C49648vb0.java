package defpackage;

import java.util.Arrays;

/* renamed from: vb0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49648vb0 {
    public final C34785lua a;
    public final C34785lua b;
    public final C5406Imm c;
    public final byte[] d;
    public final byte[] e;
    public final boolean f;

    public C49648vb0(C34785lua c34785lua, C34785lua c34785lua2, C5406Imm c5406Imm, byte[] bArr, byte[] bArr2, boolean z) {
        this.a = c34785lua;
        this.b = c34785lua2;
        this.c = c5406Imm;
        this.d = bArr;
        this.e = bArr2;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49648vb0)) {
            return false;
        }
        C49648vb0 c49648vb0 = (C49648vb0) obj;
        if (K1c.m(this.a, c49648vb0.a) && K1c.m(this.b, c49648vb0.b) && K1c.m(this.c, c49648vb0.c) && Arrays.equals(this.d, c49648vb0.d) && Arrays.equals(this.e, c49648vb0.e) && this.f == c49648vb0.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int d = AbstractC45865t7l.d(this.e, AbstractC45865t7l.d(this.d, B3h.g(this.c.a, B3h.g(this.b.b, this.a.b.hashCode() * 31, 31), 31), 31), 31);
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        return AbstractC0164Afc.W(1) + ((d + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FromMetadata(uuid=");
        sb.append(this.a);
        sb.append(", batchId=");
        sb.append(this.b);
        sb.append(", assetsFile=");
        sb.append(this.c);
        sb.append(", encryptionKey=");
        AbstractC45865t7l.h(this.d, sb, ", encryptionIv=");
        AbstractC45865t7l.h(this.e, sb, ", deleteAfterUploading=");
        sb.append(this.f);
        sb.append(", assetType=");
        sb.append(AbstractC52324xL.H(1));
        sb.append(')');
        return sb.toString();
    }
}
