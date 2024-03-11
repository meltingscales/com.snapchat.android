package defpackage;

import java.util.Arrays;

/* renamed from: TRf  reason: default package */
/* loaded from: classes4.dex */
public final class TRf {
    public final long a;
    public final String b;
    public final Long c;
    public final Long d;
    public final byte[] e;

    public TRf(long j, String str, Long l, Long l2, byte[] bArr) {
        this.a = j;
        this.b = str;
        this.c = l;
        this.d = l2;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TRf)) {
            return false;
        }
        TRf tRf = (TRf) obj;
        if (this.a == tRf.a && K1c.m(this.b, tRf.b) && K1c.m(this.c, tRf.c) && K1c.m(this.d, tRf.d) && K1c.m(this.e, tRf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        byte[] bArr = this.e;
        if (bArr != null) {
            i2 = Arrays.hashCode(bArr);
        }
        return i5 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchPublisherSnaps(pageId=");
        sb.append(this.a);
        sb.append(", pageHash=");
        sb.append(this.b);
        sb.append(", publishTimestampMs=");
        sb.append(this.c);
        sb.append(", lastView=");
        sb.append(this.d);
        sb.append(", snapDoc=");
        return AbstractC25677g0.n(this.e, sb, ')');
    }
}
