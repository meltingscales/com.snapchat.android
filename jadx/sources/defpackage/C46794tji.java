package defpackage;

/* renamed from: tji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46794tji {
    public final long a;
    public final C19410bum b;
    public final String c;
    public final String d;
    public final Boolean e;

    public C46794tji(long j, C19410bum c19410bum, String str, String str2, Boolean bool) {
        this.a = j;
        this.b = c19410bum;
        this.c = str;
        this.d = str2;
        this.e = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46794tji)) {
            return false;
        }
        C46794tji c46794tji = (C46794tji) obj;
        if (this.a == c46794tji.a && K1c.m(this.b, c46794tji.b) && K1c.m(this.c, c46794tji.c) && K1c.m(this.d, c46794tji.d) && K1c.m(this.e, c46794tji.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.c, AbstractC55326zI8.h(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Boolean bool = this.e;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectNonTopSuggestedFriendsForIgnoredSuggestion(friendId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", suggestionToken=");
        sb.append(this.d);
        sb.append(", isHidden=");
        return AbstractC25677g0.l(sb, this.e, ')');
    }
}
