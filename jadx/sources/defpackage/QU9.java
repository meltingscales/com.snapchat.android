package defpackage;

/* renamed from: QU9  reason: default package */
/* loaded from: classes4.dex */
public final class QU9 {
    public final long a;
    public final String b;
    public final String c;
    public final C19410bum d;
    public final String e;
    public final XX1 f;
    public final EnumC35160m99 g;

    public QU9(long j, String str, String str2, C19410bum c19410bum, String str3, XX1 xx1, EnumC35160m99 enumC35160m99) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c19410bum;
        this.e = str3;
        this.f = xx1;
        this.g = enumC35160m99;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QU9)) {
            return false;
        }
        QU9 qu9 = (QU9) obj;
        if (this.a == qu9.a && K1c.m(this.b, qu9.b) && K1c.m(this.c, qu9.c) && K1c.m(this.d, qu9.d) && K1c.m(this.e, qu9.e) && K1c.m(this.f, qu9.f) && this.g == qu9.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int h = AbstractC55326zI8.h(this.d, (g + hashCode) * 31, 31);
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (h + hashCode2) * 31;
        XX1 xx1 = this.f;
        if (xx1 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = xx1.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        EnumC35160m99 enumC35160m99 = this.g;
        if (enumC35160m99 != null) {
            i = enumC35160m99.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetValidFriendsAndCurrentUserInfo(friendId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", birthday=");
        sb.append(this.f);
        sb.append(", friendLinkType=");
        return AbstractC0285Aka.d(sb, this.g, ')');
    }
}
