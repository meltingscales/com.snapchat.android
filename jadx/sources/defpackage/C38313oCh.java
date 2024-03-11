package defpackage;

/* renamed from: oCh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38313oCh {
    public final String a;
    public final String b;
    public final Long c;

    public C38313oCh(String str, String str2, Long l) {
        this.a = str;
        this.b = str2;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38313oCh)) {
            return false;
        }
        C38313oCh c38313oCh = (C38313oCh) obj;
        if (K1c.m(this.a, c38313oCh.a) && K1c.m(this.b, c38313oCh.b) && K1c.m(this.c, c38313oCh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SavedLoginInfo(deviceId=");
        sb.append(this.a);
        sb.append(", deviceName=");
        sb.append(this.b);
        sb.append(", lastLoginTimestamp=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
