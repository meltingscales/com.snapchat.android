package defpackage;

/* renamed from: eki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23759eki {
    public final String a;
    public final Long b;
    public final Long c;
    public final Long d;

    public C23759eki(String str, Long l, Long l2, Long l3) {
        this.a = str;
        this.b = l;
        this.c = l2;
        this.d = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23759eki)) {
            return false;
        }
        C23759eki c23759eki = (C23759eki) obj;
        if (K1c.m(this.a, c23759eki.a) && K1c.m(this.b, c23759eki.b) && K1c.m(this.c, c23759eki.c) && K1c.m(this.d, c23759eki.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.d;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStorySequenceNumberInfoByStoryIds(storyId=");
        sb.append(this.a);
        sb.append(", maxLocalSequence=");
        sb.append(this.b);
        sb.append(", minLocalSequence=");
        sb.append(this.c);
        sb.append(", maxRemoteSequence=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
