package defpackage;

/* renamed from: jp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31540jp7 {
    public final String a;
    public final String b;

    public C31540jp7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31540jp7)) {
            return false;
        }
        C31540jp7 c31540jp7 = (C31540jp7) obj;
        if (K1c.m(this.a, c31540jp7.a) && K1c.m(this.b, c31540jp7.b)) {
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
        StringBuilder sb = new StringBuilder("LaunchMiniProfileForUserEvent(userId=");
        sb.append(this.a);
        sb.append(", businessProfileId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
