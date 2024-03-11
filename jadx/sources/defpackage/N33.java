package defpackage;

/* renamed from: N33  reason: default package */
/* loaded from: classes6.dex */
public final class N33 {
    public final C19410bum a;
    public final C1989Dcf b;
    public final Boolean c;

    public N33(C19410bum c19410bum, C1989Dcf c1989Dcf, Boolean bool) {
        this.a = c19410bum;
        this.b = c1989Dcf;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N33)) {
            return false;
        }
        N33 n33 = (N33) obj;
        if (K1c.m(this.a, n33.a) && K1c.m(this.b, n33.b) && K1c.m(this.c, n33.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C1989Dcf c1989Dcf = this.b;
        if (c1989Dcf == null) {
            hashCode = 0;
        } else {
            hashCode = c1989Dcf.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Boolean bool = this.c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatCreateAnalyticsData(localUsername=");
        sb.append(this.a);
        sb.append(", particpantData=");
        sb.append(this.b);
        sb.append(", userContactSettings=");
        return AbstractC25677g0.l(sb, this.c, ')');
    }
}
