package defpackage;

import java.util.Arrays;

/* renamed from: jP9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30906jP9 {
    public final byte[] a;

    public C30906jP9(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30906jP9) && K1c.m(this.a, ((C30906jP9) obj).a)) {
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
        return AbstractC25677g0.n(this.a, new StringBuilder("GetMediaAttributes(media_attributes="), ')');
    }
}
