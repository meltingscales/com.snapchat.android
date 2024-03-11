package defpackage;

/* renamed from: wN9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50852wN9 {
    public final String a;
    public final C19410bum b;
    public final String c;
    public final EnumC35160m99 d;

    public C50852wN9(String str, C19410bum c19410bum, String str2, EnumC35160m99 enumC35160m99) {
        this.a = str;
        this.b = c19410bum;
        this.c = str2;
        this.d = enumC35160m99;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50852wN9)) {
            return false;
        }
        C50852wN9 c50852wN9 = (C50852wN9) obj;
        if (K1c.m(this.a, c50852wN9.a) && K1c.m(this.b, c50852wN9.b) && K1c.m(this.c, c50852wN9.c) && this.d == c50852wN9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int h = AbstractC55326zI8.h(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        EnumC35160m99 enumC35160m99 = this.d;
        if (enumC35160m99 != null) {
            i = enumC35160m99.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetFriendsLinkType(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", friendLinkType=");
        return AbstractC0285Aka.d(sb, this.d, ')');
    }
}
