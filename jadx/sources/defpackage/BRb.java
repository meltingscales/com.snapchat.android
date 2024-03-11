package defpackage;

import java.util.Arrays;

/* renamed from: BRb  reason: default package */
/* loaded from: classes3.dex */
public final class BRb {
    public final byte[] a;

    public BRb(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof BRb) && K1c.m(this.a, ((BRb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.a, new StringBuilder("LensesFaceZones(faceZones="), ')');
    }
}
