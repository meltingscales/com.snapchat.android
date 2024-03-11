package defpackage;

import java.util.Arrays;

/* renamed from: Vcb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13366Vcb {
    public final K32 a;

    public C13366Vcb(K32 k32) {
        this.a = k32;
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13366Vcb)) {
            return false;
        }
        byte[] bArr2 = null;
        K32 k32 = this.a;
        if (k32 != null) {
            bArr = (byte[]) k32.a;
        } else {
            bArr = null;
        }
        K32 k322 = ((C13366Vcb) obj).a;
        if (k322 != null) {
            bArr2 = (byte[]) k322.a;
        }
        if (bArr == null && bArr2 == null) {
            return true;
        }
        if (bArr != null && bArr2 != null && Arrays.equals(bArr, bArr2)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        byte[] bArr;
        K32 k32 = this.a;
        if (k32 != null && (bArr = (byte[]) k32.a) != null) {
            return bArr.hashCode();
        }
        return 0;
    }
}
