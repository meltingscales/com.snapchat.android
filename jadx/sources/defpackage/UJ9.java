package defpackage;

import java.util.Arrays;

/* renamed from: UJ9  reason: default package */
/* loaded from: classes4.dex */
public final class UJ9 {
    public final byte[] a;

    public UJ9(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UJ9) && K1c.m(this.a, ((UJ9) obj).a)) {
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
        return AbstractC25677g0.n(this.a, new StringBuilder("GetAdOrganicSignalsForUnviewedFriendStories(adOrganicSignals="), ')');
    }
}
