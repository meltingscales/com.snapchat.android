package defpackage;

import java.util.Arrays;

/* renamed from: B84  reason: default package */
/* loaded from: classes3.dex */
public final class B84 {
    public final int a;
    public final byte[] b;

    public B84(int i, byte[] bArr) {
        this.a = i;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B84)) {
            return false;
        }
        B84 b84 = (B84) obj;
        if (this.a == b84.a && K1c.m(this.b, b84.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConfigBundleBytesPair(configHashId=");
        sb.append(this.a);
        sb.append(", bundleBytes=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
