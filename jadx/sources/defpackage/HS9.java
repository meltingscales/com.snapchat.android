package defpackage;

import java.util.Arrays;

/* renamed from: HS9  reason: default package */
/* loaded from: classes5.dex */
public final class HS9 {
    public final byte[] a;

    public HS9(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof HS9) && K1c.m(this.a, ((HS9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        byte[] bArr = this.a;
        if (bArr == null) {
            return 0;
        }
        return Arrays.hashCode(bArr);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.a, new StringBuilder("GetSnapLevelSnapDocWithEntryId(snapdoc="), ')');
    }
}
