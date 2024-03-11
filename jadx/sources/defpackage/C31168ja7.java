package defpackage;

/* renamed from: ja7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31168ja7 extends AbstractC40483pcf {
    public static final C31168ja7 f = new C31168ja7(-1, "", "", null, null);
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final EnumC35160m99 e;

    public C31168ja7(long j, String str, String str2, String str3, EnumC35160m99 enumC35160m99) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = enumC35160m99;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31168ja7)) {
            return false;
        }
        C31168ja7 c31168ja7 = (C31168ja7) obj;
        if (this.a == c31168ja7.a && K1c.m(this.b, c31168ja7.b) && K1c.m(this.c, c31168ja7.c) && K1c.m(this.d, c31168ja7.d) && this.e == c31168ja7.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC35160m99 enumC35160m99 = this.e;
        if (enumC35160m99 != null) {
            i = enumC35160m99.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeprecatedGroupMemberParticipant(friendRowId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", friendLinkType=");
        return AbstractC0285Aka.d(sb, this.e, ')');
    }
}
