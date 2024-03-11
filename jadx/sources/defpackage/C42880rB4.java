package defpackage;

/* renamed from: rB4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42880rB4 {
    public final SA4 a;
    public final String b;

    public C42880rB4(SA4 sa4, String str) {
        this.a = sa4;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42880rB4)) {
            return false;
        }
        C42880rB4 c42880rB4 = (C42880rB4) obj;
        if (this.a == c42880rB4.a && K1c.m(this.b, c42880rB4.b)) {
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
        StringBuilder sb = new StringBuilder("CountdownsCreationPagePayload(countdownPageSource=");
        sb.append(this.a);
        sb.append(", friendProfileUserId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
