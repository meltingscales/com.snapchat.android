package defpackage;

/* renamed from: Gki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4088Gki {
    public final C19410bum a;
    public final String b;
    public final EnumC35160m99 c;
    public final Long d;
    public final Long e;
    public final Long f;

    public C4088Gki(C19410bum c19410bum, String str, EnumC35160m99 enumC35160m99, Long l, Long l2, Long l3) {
        this.a = c19410bum;
        this.b = str;
        this.c = enumC35160m99;
        this.d = l;
        this.e = l2;
        this.f = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4088Gki)) {
            return false;
        }
        C4088Gki c4088Gki = (C4088Gki) obj;
        if (K1c.m(this.a, c4088Gki.a) && K1c.m(this.b, c4088Gki.b) && this.c == c4088Gki.c && K1c.m(this.d, c4088Gki.d) && K1c.m(this.e, c4088Gki.e) && K1c.m(this.f, c4088Gki.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        EnumC35160m99 enumC35160m99 = this.c;
        if (enumC35160m99 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35160m99.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l3 = this.f;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectUserStoriesSyncSequences(username=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", friendLinkType=");
        sb.append(this.c);
        sb.append(", minSequence=");
        sb.append(this.d);
        sb.append(", maxSequence=");
        sb.append(this.e);
        sb.append(", lastSyncMaxSequence=");
        return AbstractC55208zDf.g(sb, this.f, ')');
    }
}
