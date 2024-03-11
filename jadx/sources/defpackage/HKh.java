package defpackage;

import java.util.Arrays;

/* renamed from: HKh  reason: default package */
/* loaded from: classes6.dex */
public final class HKh extends OKh {
    public final String a;
    public final byte[] b;

    public HKh(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HKh)) {
            return false;
        }
        HKh hKh = (HKh) obj;
        if (K1c.m(this.a, hKh.a) && K1c.m(this.b, hKh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenShowcase(title=");
        sb.append(this.a);
        sb.append(", bytes=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
