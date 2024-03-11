package defpackage;

/* renamed from: pR9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40212pR9 {
    public final String a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Boolean f;

    public C40212pR9(String str, Long l, Long l2, Long l3, Long l4, Boolean bool) {
        this.a = str;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = l4;
        this.f = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40212pR9)) {
            return false;
        }
        C40212pR9 c40212pR9 = (C40212pR9) obj;
        if (K1c.m(this.a, c40212pR9.a) && K1c.m(this.b, c40212pR9.b) && K1c.m(this.c, c40212pR9.c) && K1c.m(this.d, c40212pR9.d) && K1c.m(this.e, c40212pR9.e) && K1c.m(this.f, c40212pR9.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        Long l2 = this.c;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.d;
        if (l3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l4 = this.e;
        if (l4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.f;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetPublisherPlayStates(storyId=");
        sb.append(this.a);
        sb.append(", totalRegularSnapCount=");
        sb.append(this.b);
        sb.append(", viewedRegularSnapCount=");
        sb.append(this.c);
        sb.append(", totalSubscriptionSnapCount=");
        sb.append(this.d);
        sb.append(", viewedSubscriptionSnapCount=");
        sb.append(this.e);
        sb.append(", isSubscribed=");
        return AbstractC25677g0.l(sb, this.f, ')');
    }
}
