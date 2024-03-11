package defpackage;

/* renamed from: Ka1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6354Ka1 {
    public final String a;
    public final String b;
    public final EnumC8088Mt8 c;
    public final int d = 0;

    public C6354Ka1(String str, String str2, EnumC8088Mt8 enumC8088Mt8) {
        this.a = str;
        this.b = str2;
        this.c = enumC8088Mt8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6354Ka1)) {
            return false;
        }
        C6354Ka1 c6354Ka1 = (C6354Ka1) obj;
        if (K1c.m(this.a, c6354Ka1.a) && K1c.m(this.b, c6354Ka1.b) && this.c == c6354Ka1.c && this.d == c6354Ka1.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiBatchStickerQueueKey(avatarId=");
        sb.append(this.a);
        sb.append(", friendAvatarId=");
        sb.append(this.b);
        sb.append(", feature=");
        sb.append(this.c);
        sb.append(", size=");
        return TI8.o(sb, this.d, ')');
    }
}
