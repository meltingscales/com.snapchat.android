package defpackage;

/* renamed from: wki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51419wki {
    public final Long a;
    public final Long b;

    public C51419wki(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    public final Long a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51419wki)) {
            return false;
        }
        C51419wki c51419wki = (C51419wki) obj;
        if (K1c.m(this.a, c51419wki.a) && K1c.m(this.b, c51419wki.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectTimestamps(clearedTimestamp=");
        sb.append(this.a);
        sb.append(", lastInteractionTimestamp=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
