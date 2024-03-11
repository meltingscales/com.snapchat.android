package defpackage;

/* renamed from: ua9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48098ua9 {
    public final AbstractC11141Rog a;
    public final NCc b;
    public final K9f c;
    public final String d;
    public final EnumC42850rA e;
    public final boolean f;
    public final String g;

    public C48098ua9(AbstractC11141Rog abstractC11141Rog, NCc nCc, K9f k9f, String str, EnumC42850rA enumC42850rA, boolean z, String str2, int i) {
        str = (i & 8) != 0 ? null : str;
        enumC42850rA = (i & 16) != 0 ? null : enumC42850rA;
        z = (i & 32) != 0 ? false : z;
        str2 = (i & 64) != 0 ? null : str2;
        this.a = abstractC11141Rog;
        this.b = nCc;
        this.c = k9f;
        this.d = str;
        this.e = enumC42850rA;
        this.f = z;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48098ua9)) {
            return false;
        }
        C48098ua9 c48098ua9 = (C48098ua9) obj;
        if (K1c.m(this.a, c48098ua9.a) && K1c.m(this.b, c48098ua9.b) && this.c == c48098ua9.c && K1c.m(this.d, c48098ua9.d) && this.e == c48098ua9.e && this.f == c48098ua9.f && K1c.m(this.g, c48098ua9.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int d = AbstractC56254zu3.d(this.c, AbstractC50714wHl.n(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (d + hashCode) * 31;
        EnumC42850rA enumC42850rA = this.e;
        if (enumC42850rA == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC42850rA.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        boolean z = this.f;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        String str2 = this.g;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendPrimaryActionMenuWithUserKeyLaunchEvent(userKey=");
        sb.append(this.a);
        sb.append(", navigationPageType=");
        sb.append(this.b);
        sb.append(", sourcePageType=");
        sb.append(this.c);
        sb.append(", sourceSessionId=");
        sb.append(this.d);
        sb.append(", addSourceForNonFriend=");
        sb.append(this.e);
        sb.append(", onlyDisplayHeader=");
        sb.append(this.f);
        sb.append(", conversationId=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
