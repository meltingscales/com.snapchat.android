package defpackage;

import java.util.Arrays;

/* renamed from: hC8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27519hC8 {
    public final String a;
    public final Long b;
    public final byte[] c;

    public C27519hC8(String str, Long l, byte[] bArr) {
        this.a = str;
        this.b = l;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27519hC8)) {
            return false;
        }
        C27519hC8 c27519hC8 = (C27519hC8) obj;
        if (K1c.m(this.a, c27519hC8.a) && K1c.m(this.b, c27519hC8.b) && K1c.m(this.c, c27519hC8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        byte[] bArr = this.c;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedTree(requestContext=");
        sb.append(this.a);
        sb.append(", lastUpdatedTimestamp=");
        sb.append(this.b);
        sb.append(", data_=");
        return AbstractC25677g0.n(this.c, sb, ')');
    }
}
