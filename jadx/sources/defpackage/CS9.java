package defpackage;

import java.util.Arrays;

/* renamed from: CS9  reason: default package */
/* loaded from: classes5.dex */
public final class CS9 {
    public final String a;
    public final byte[] b;

    public CS9(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CS9)) {
            return false;
        }
        CS9 cs9 = (CS9) obj;
        if (K1c.m(this.a, cs9.a) && K1c.m(this.b, cs9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapIdsForEntries(entry_id=");
        sb.append(this.a);
        sb.append(", snap_ids=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
