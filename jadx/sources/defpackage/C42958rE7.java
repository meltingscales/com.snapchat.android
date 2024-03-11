package defpackage;

/* renamed from: rE7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42958rE7 {
    public final String a;
    public final int b;
    public final Long c;
    public final Long d;
    public final Long e;

    public C42958rE7(String str, int i, Long l, Long l2, Long l3) {
        this.a = str;
        this.b = i;
        this.c = l;
        this.d = l2;
        this.e = l3;
        if (l != null && l2 != null) {
            l2.longValue();
            l.longValue();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42958rE7)) {
            return false;
        }
        C42958rE7 c42958rE7 = (C42958rE7) obj;
        if (K1c.m(this.a, c42958rE7.a) && this.b == c42958rE7.b && K1c.m(this.c, c42958rE7.c) && K1c.m(this.d, c42958rE7.d) && K1c.m(this.e, c42958rE7.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = ((this.a.hashCode() * 31) + this.b) * 31;
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Long l2 = this.d;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.e;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloadedSnapsInfo(storyId=");
        sb.append(this.a);
        sb.append(", unViewedDownloadedSnaps=");
        sb.append(this.b);
        sb.append(", localSequenceMin=");
        sb.append(this.c);
        sb.append(", localSequenceMax=");
        sb.append(this.d);
        sb.append(", remoteSequenceMax=");
        return AbstractC55208zDf.g(sb, this.e, ')');
    }
}
