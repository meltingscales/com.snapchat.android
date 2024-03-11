package defpackage;

/* renamed from: ckg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20687ckg extends Ymn {
    public final String a;
    public final String b;
    public final String c;

    public C20687ckg(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20687ckg)) {
            return false;
        }
        C20687ckg c20687ckg = (C20687ckg) obj;
        if (K1c.m(this.a, c20687ckg.a) && K1c.m(this.b, c20687ckg.b) && K1c.m(this.c, c20687ckg.c) && K1c.m(null, null) && K1c.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return (i2 + i) * 961;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapchatterAttachment(userId=");
        sb.append(this.a);
        sb.append(", usernameForDisplay=");
        sb.append(this.b);
        sb.append(", displayName=");
        return AbstractC0164Afc.O(sb, this.c, ", bitmojiAvatarId=null, bitmojiSelfieId=null)");
    }
}
