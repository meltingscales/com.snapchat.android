package defpackage;

/* renamed from: yii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54436yii {
    public final long a;
    public final String b;
    public final C19410bum c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public final EnumC35160m99 h;
    public final String i;
    public final boolean j;

    public C54436yii(long j, String str, C19410bum c19410bum, String str2, String str3, String str4, boolean z, EnumC35160m99 enumC35160m99, String str5, boolean z2) {
        this.a = j;
        this.b = str;
        this.c = c19410bum;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = enumC35160m99;
        this.i = str5;
        this.j = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54436yii)) {
            return false;
        }
        C54436yii c54436yii = (C54436yii) obj;
        if (this.a == c54436yii.a && K1c.m(this.b, c54436yii.b) && K1c.m(this.c, c54436yii.c) && K1c.m(this.d, c54436yii.d) && K1c.m(this.e, c54436yii.e) && K1c.m(this.f, c54436yii.f) && this.g == c54436yii.g && this.h == c54436yii.h && K1c.m(this.i, c54436yii.i) && this.j == c54436yii.j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
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
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        int i5 = 1;
        boolean z = this.g;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i4 + i6) * 31;
        EnumC35160m99 enumC35160m99 = this.h;
        if (enumC35160m99 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC35160m99.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        String str4 = this.i;
        if (str4 != null) {
            i = str4.hashCode();
        }
        int i9 = (i8 + i) * 31;
        boolean z2 = this.j;
        if (!z2) {
            i5 = z2 ? 1 : 0;
        }
        return i9 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendsForMessagingByUserIds(friendRowId=");
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
        sb.append(this.f);
        sb.append(", isBitmojiFriendmojiSharingSupported=");
        sb.append(this.g);
        sb.append(", friendLinkType=");
        sb.append(this.h);
        sb.append(", snapProId=");
        sb.append(this.i);
        sb.append(", isOfficial=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }
}
