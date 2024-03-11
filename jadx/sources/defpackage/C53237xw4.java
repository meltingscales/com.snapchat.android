package defpackage;

/* renamed from: xw4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53237xw4 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final boolean e;
    public final long f;
    public final String g;

    public C53237xw4(String str, String str2, int i, int i2, boolean z, long j, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = j;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53237xw4)) {
            return false;
        }
        C53237xw4 c53237xw4 = (C53237xw4) obj;
        if (K1c.m(this.a, c53237xw4.a) && K1c.m(this.b, c53237xw4.b) && this.c == c53237xw4.c && this.d == c53237xw4.d && this.e == c53237xw4.e && this.f == c53237xw4.f && K1c.m(this.g, c53237xw4.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = (AbstractC24365f8n.a(this.c, (hashCode2 + hashCode) * 31, 31) + this.d) * 31;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        long j = this.f;
        int i3 = (((a + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        String str2 = this.g;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationCalloutData(friendId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", conversationType=");
        sb.append(AbstractC5653Ix4.n(this.c));
        sb.append(", iconDrawableRes=");
        sb.append(this.d);
        sb.append(", isBestFriend=");
        sb.append(this.e);
        sb.append(", timestamp=");
        sb.append(this.f);
        sb.append(", displayTimestamp=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
