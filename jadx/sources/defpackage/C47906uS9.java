package defpackage;

import java.util.Arrays;

/* renamed from: uS9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47906uS9 {
    public final byte[] a;

    public C47906uS9(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47906uS9) && K1c.m(this.a, ((C47906uS9) obj).a)) {
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
        return AbstractC25677g0.n(this.a, new StringBuilder("GetSnapDoc(snapdoc="), ')');
    }
}
