package defpackage;

/* renamed from: Eyg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3159Eyg {
    public final String a;
    public final long b;

    public C3159Eyg(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3159Eyg)) {
            return false;
        }
        C3159Eyg c3159Eyg = (C3159Eyg) obj;
        if (K1c.m(this.a, c3159Eyg.a) && this.b == c3159Eyg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherLoggingInfo(publisherName=");
        sb.append(this.a);
        sb.append(", editionId=");
        return TI8.p(sb, this.b, ')');
    }
}
