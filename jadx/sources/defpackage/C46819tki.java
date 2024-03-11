package defpackage;

/* renamed from: tki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46819tki {
    public final long a;
    public final String b;
    public final EnumC1448Cg9 c;
    public final EnumC35160m99 d;

    public C46819tki(long j, String str, EnumC1448Cg9 enumC1448Cg9, EnumC35160m99 enumC35160m99) {
        this.a = j;
        this.b = str;
        this.c = enumC1448Cg9;
        this.d = enumC35160m99;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46819tki)) {
            return false;
        }
        C46819tki c46819tki = (C46819tki) obj;
        if (this.a == c46819tki.a && K1c.m(this.b, c46819tki.b) && this.c == c46819tki.c && this.d == c46819tki.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (this.c.hashCode() + B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31)) * 31;
        EnumC35160m99 enumC35160m99 = this.d;
        if (enumC35160m99 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35160m99.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectSyncSourceAndFriendLinkType(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", syncSource=");
        sb.append(this.c);
        sb.append(", friendLinkType=");
        return AbstractC0285Aka.d(sb, this.d, ')');
    }
}
