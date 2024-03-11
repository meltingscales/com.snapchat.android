package defpackage;

import java.util.Arrays;

/* renamed from: iy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30224iy1 {
    public final byte[] a;

    public C30224iy1(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30224iy1) && K1c.m(this.a, ((C30224iy1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.a, new StringBuilder("BloopsLensesIcon(iconImage="), ')');
    }
}
