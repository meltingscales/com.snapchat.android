package defpackage;

/* renamed from: Pd9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9595Pd9 {
    public final long a;
    public final EnumC1448Cg9 b;
    public final EnumC35160m99 c;

    public C9595Pd9(long j, EnumC35160m99 enumC35160m99, EnumC1448Cg9 enumC1448Cg9) {
        this.a = j;
        this.b = enumC1448Cg9;
        this.c = enumC35160m99;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9595Pd9)) {
            return false;
        }
        C9595Pd9 c9595Pd9 = (C9595Pd9) obj;
        if (this.a == c9595Pd9.a && this.b == c9595Pd9.b && this.c == c9595Pd9.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int hashCode2 = (this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31;
        EnumC35160m99 enumC35160m99 = this.c;
        if (enumC35160m99 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35160m99.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendInfoForTopSuggestedFriends(friendId=");
        sb.append(this.a);
        sb.append(", syncSource=");
        sb.append(this.b);
        sb.append(", friendLinkType=");
        return AbstractC0285Aka.d(sb, this.c, ')');
    }
}
