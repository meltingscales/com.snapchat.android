package defpackage;

import java.util.Arrays;

/* renamed from: L18  reason: default package */
/* loaded from: classes2.dex */
public final class L18 {
    public final C24200f28 a;
    public final byte[] b;

    public L18(C24200f28 c24200f28, byte[] bArr) {
        if (c24200f28 != null) {
            if (bArr != null) {
                this.a = c24200f28;
                this.b = bArr;
                return;
            }
            throw new NullPointerException("bytes is null");
        }
        throw new NullPointerException("encoding is null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L18)) {
            return false;
        }
        L18 l18 = (L18) obj;
        if (!this.a.equals(l18.a)) {
            return false;
        }
        return Arrays.equals(this.b, l18.b);
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
