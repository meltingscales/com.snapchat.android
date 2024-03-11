package defpackage;

import java.util.Arrays;

/* renamed from: AYb  reason: default package */
/* loaded from: classes3.dex */
public final class AYb {
    public final byte[] a;

    public AYb(byte[] bArr) {
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AYb) && K1c.m(this.a, ((AYb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.a, new StringBuilder("LensesSelfieImage(image="), ')');
    }
}
