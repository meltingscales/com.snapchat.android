package defpackage;

/* renamed from: uP9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47834uP9 {
    public final Long a;
    public final String b;

    public C47834uP9(String str, Long l) {
        this.a = l;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47834uP9)) {
            return false;
        }
        C47834uP9 c47834uP9 = (C47834uP9) obj;
        if (K1c.m(this.a, c47834uP9.a) && K1c.m(this.b, c47834uP9.b)) {
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
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetMostRecentGroupInteration(lastInteractionTimestamp=");
        sb.append(this.a);
        sb.append(", displayInteractionType=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
