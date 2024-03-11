package defpackage;

/* renamed from: cg1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20574cg1 {
    public final String a;
    public final EnumC19041bg1 b;
    public final String c;
    public final String d;

    public /* synthetic */ C20574cg1(String str, EnumC19041bg1 enumC19041bg1, String str2, int i) {
        this(str, (i & 2) != 0 ? null : enumC19041bg1, (i & 4) != 0 ? null : str2, (String) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20574cg1)) {
            return false;
        }
        C20574cg1 c20574cg1 = (C20574cg1) obj;
        if (K1c.m(this.a, c20574cg1.a) && this.b == c20574cg1.b && K1c.m(this.c, c20574cg1.c) && K1c.m(this.d, c20574cg1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        EnumC19041bg1 enumC19041bg1 = this.b;
        if (enumC19041bg1 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC19041bg1.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiStickerId(imageId=");
        sb.append(this.a);
        sb.append(", backgroundState=");
        sb.append(this.b);
        sb.append(", avatarId=");
        sb.append(this.c);
        sb.append(", friendAvatarId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }

    public C20574cg1(String str, EnumC19041bg1 enumC19041bg1, String str2, String str3) {
        this.a = str;
        this.b = enumC19041bg1;
        this.c = str2;
        this.d = str3;
    }
}
