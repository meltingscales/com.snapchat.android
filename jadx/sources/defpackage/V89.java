package defpackage;

/* renamed from: V89  reason: default package */
/* loaded from: classes5.dex */
public final class V89 {
    public final String a;
    public final String b;
    public final Long c;
    public final Boolean d;

    public V89(Boolean bool, Long l, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V89)) {
            return false;
        }
        V89 v89 = (V89) obj;
        if (K1c.m(this.a, v89.a) && K1c.m(this.b, v89.b) && K1c.m(this.c, v89.c) && K1c.m(this.d, v89.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.d;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendGeckoData(userId=");
        sb.append(this.a);
        sb.append(", actionmojiId=");
        sb.append(this.b);
        sb.append(", timestamp=");
        sb.append(this.c);
        sb.append(", isLiveLocation=");
        return AbstractC25677g0.l(sb, this.d, ')');
    }
}
