package defpackage;

import java.util.List;

/* renamed from: BLl  reason: default package */
/* loaded from: classes7.dex */
public final class BLl {
    public final String a;
    public final List b;
    public final byte[] c;
    public final boolean d;
    public final Throwable e;
    public final Long f;
    public final C29264iKl g;

    public BLl(String str, List list, byte[] bArr, boolean z, Throwable th, Long l, C29264iKl c29264iKl) {
        this.a = str;
        this.b = list;
        this.c = bArr;
        this.d = z;
        this.e = th;
        this.f = l;
        this.g = c29264iKl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BLl)) {
            return false;
        }
        BLl bLl = (BLl) obj;
        if (K1c.m(this.a, bLl.a) && K1c.m(this.b, bLl.b) && K1c.m(this.c, bLl.c) && this.d == bLl.d && K1c.m(this.e, bLl.e) && K1c.m(this.f, bLl.f) && K1c.m(this.g, bLl.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int d = AbstractC45865t7l.d(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (d + i) * 31;
        int i3 = 0;
        Throwable th = this.e;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Long l = this.f;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        C29264iKl c29264iKl = this.g;
        if (c29264iKl != null) {
            i3 = c29264iKl.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopicPageResponse(requestId=");
        sb.append(this.a);
        sb.append(", stories=");
        sb.append(this.b);
        sb.append(", streamToken=");
        AbstractC45865t7l.h(this.c, sb, ", hasMore=");
        sb.append(this.d);
        sb.append(", throwable=");
        sb.append(this.e);
        sb.append(", submissionCount=");
        sb.append(this.f);
        sb.append(", challengeData=");
        sb.append(this.g);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ BLl(String str, List list, byte[] bArr, boolean z, Throwable th, Long l, C29264iKl c29264iKl, int i) {
        this(str, list, bArr, z, (i & 16) != 0 ? null : th, l, (i & 64) != 0 ? null : c29264iKl);
    }
}
