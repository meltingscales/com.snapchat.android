package defpackage;

/* renamed from: xki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52952xki {
    public final long a;
    public final C19410bum b;
    public final String c;
    public final String d;
    public final Long e;
    public final boolean f;

    public C52952xki(long j, C19410bum c19410bum, String str, String str2, Long l, boolean z) {
        this.a = j;
        this.b = c19410bum;
        this.c = str;
        this.d = str2;
        this.e = l;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52952xki)) {
            return false;
        }
        C52952xki c52952xki = (C52952xki) obj;
        if (this.a == c52952xki.a && K1c.m(this.b, c52952xki.b) && K1c.m(this.c, c52952xki.c) && K1c.m(this.d, c52952xki.d) && K1c.m(this.e, c52952xki.e) && this.f == c52952xki.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        Long l = this.e;
        if (l != null) {
            i = l.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.f;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectTopSuggestedFriendsV2ForIgnoredSuggestion(friendId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", suggestionToken=");
        sb.append(this.d);
        sb.append(", suggestionArrivalTimestamp=");
        sb.append(this.e);
        sb.append(", suggestionTypeRank=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
