package defpackage;

/* renamed from: bUk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18767bUk {
    public final String a;
    public final boolean b;
    public final EnumC41419qE2 c;
    public final boolean d;
    public final Long e;

    public C18767bUk(String str, boolean z, EnumC41419qE2 enumC41419qE2, boolean z2, Long l) {
        this.a = str;
        this.b = z;
        this.c = enumC41419qE2;
        this.d = z2;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18767bUk)) {
            return false;
        }
        C18767bUk c18767bUk = (C18767bUk) obj;
        if (K1c.m(this.a, c18767bUk.a) && this.b == c18767bUk.b && this.c == c18767bUk.c && this.d == c18767bUk.d && K1c.m(this.e, c18767bUk.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + i2) * 31)) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i3 = (hashCode3 + i) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StorySubscriptionInfo(storyId=");
        sb.append(this.a);
        sb.append(", isSubscribed=");
        sb.append(this.b);
        sb.append(", cardType=");
        sb.append(this.c);
        sb.append(", isNotifOptedIn=");
        sb.append(this.d);
        sb.append(", lastUpdatedTimestamp=");
        return AbstractC55208zDf.g(sb, this.e, ')');
    }
}
