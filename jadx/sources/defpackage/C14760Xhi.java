package defpackage;

/* renamed from: Xhi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14760Xhi {
    public final String a;
    public final EnumC35160m99 b;
    public final RE8 c;

    public C14760Xhi(String str, EnumC35160m99 enumC35160m99, RE8 re8) {
        this.a = str;
        this.b = enumC35160m99;
        this.c = re8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14760Xhi)) {
            return false;
        }
        C14760Xhi c14760Xhi = (C14760Xhi) obj;
        if (K1c.m(this.a, c14760Xhi.a) && this.b == c14760Xhi.b && K1c.m(this.c, c14760Xhi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        EnumC35160m99 enumC35160m99 = this.b;
        if (enumC35160m99 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35160m99.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        RE8 re8 = this.c;
        if (re8 != null) {
            i = re8.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "SelectFriendKeysAndFriendLinkTypeByUserIds(userId=" + this.a + ", friendLinkType=" + this.b + ", fideliusKeys=" + this.c + ')';
    }
}
