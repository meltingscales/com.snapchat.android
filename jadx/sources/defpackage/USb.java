package defpackage;

import java.util.Arrays;

/* renamed from: USb  reason: default package */
/* loaded from: classes3.dex */
public final class USb {
    public final byte[] a;

    public USb(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof USb) && K1c.m(this.a, ((USb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.a, new StringBuilder("LensesIcon(iconImage="), ')');
    }
}
