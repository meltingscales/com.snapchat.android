package defpackage;

/* renamed from: La1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6986La1 {
    public final String a;
    public final String b;
    public final String c;
    public final EnumC8088Mt8 d;

    public C6986La1(int i, EnumC8088Mt8 enumC8088Mt8, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = enumC8088Mt8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6986La1)) {
            return false;
        }
        C6986La1 c6986La1 = (C6986La1) obj;
        if (K1c.m(this.a, c6986La1.a) && K1c.m(this.b, c6986La1.b) && K1c.m(this.c, c6986La1.c) && this.d == c6986La1.d) {
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
        return (this.d.hashCode() + B3h.g(this.c, (hashCode2 + hashCode) * 31, 31)) * 31;
    }

    public final String toString() {
        return "BitmojiBatchStickerRequestKey(avatarId=" + this.a + ", friendAvatarId=" + this.b + ", sceneId=" + this.c + ", feature=" + this.d + ", size=0)";
    }
}
