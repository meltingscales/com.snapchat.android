package defpackage;

/* renamed from: cK9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20047cK9 {
    public final long a;
    public final String b;
    public final C19410bum c;
    public final String d;

    public C20047cK9(long j, C19410bum c19410bum, String str, String str2) {
        this.a = j;
        this.b = str;
        this.c = c19410bum;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20047cK9)) {
            return false;
        }
        C20047cK9 c20047cK9 = (C20047cK9) obj;
        if (this.a == c20047cK9.a && K1c.m(this.b, c20047cK9.b) && K1c.m(this.c, c20047cK9.c) && K1c.m(this.d, c20047cK9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.d.hashCode() + AbstractC55326zI8.h(this.c, (i + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAllFriendsInfo(_id=");
        sb.append(this.a);
        sb.append(", lastInteractionUserDisplayName=");
        sb.append(this.b);
        sb.append(", lastInteractionUserUsername=");
        sb.append(this.c);
        sb.append(", lastInteractionUserId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
