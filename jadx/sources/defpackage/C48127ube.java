package defpackage;

/* renamed from: ube  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48127ube {
    public final long a;
    public final String b;
    public final C19410bum c;
    public final String d;
    public final String e;
    public final String f;

    public C48127ube(long j, C19410bum c19410bum, String str, String str2, String str3, String str4) {
        this.a = j;
        this.b = str;
        this.c = c19410bum;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48127ube)) {
            return false;
        }
        C48127ube c48127ube = (C48127ube) obj;
        if (this.a == c48127ube.a && K1c.m(this.b, c48127ube.b) && K1c.m(this.c, c48127ube.c) && K1c.m(this.d, c48127ube.d) && K1c.m(this.e, c48127ube.e) && K1c.m(this.f, c48127ube.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int h = AbstractC55326zI8.h(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutualFriend(rowId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
