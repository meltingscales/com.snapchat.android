package defpackage;

/* renamed from: PB4  reason: default package */
/* loaded from: classes2.dex */
public final class PB4 {
    public final SA4 a;
    public final String b;

    public PB4(SA4 sa4, String str) {
        this.a = sa4;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PB4)) {
            return false;
        }
        PB4 pb4 = (PB4) obj;
        if (this.a == pb4.a && K1c.m(this.b, pb4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CountdownsListPagePayload(countdownPageSource=");
        sb.append(this.a);
        sb.append(", friendProfileUserId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
