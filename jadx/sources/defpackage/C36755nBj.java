package defpackage;

/* renamed from: nBj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36755nBj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final C1294Ca1 e;

    public /* synthetic */ C36755nBj(String str, String str2, String str3, C1294Ca1 c1294Ca1, int i) {
        this((i & 1) != 0 ? null : str, (String) null, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : c1294Ca1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36755nBj)) {
            return false;
        }
        C36755nBj c36755nBj = (C36755nBj) obj;
        if (K1c.m(this.a, c36755nBj.a) && K1c.m(this.b, c36755nBj.b) && K1c.m(this.c, c36755nBj.c) && K1c.m(this.d, c36755nBj.d) && K1c.m(this.e, c36755nBj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C1294Ca1 c1294Ca1 = this.e;
        if (c1294Ca1 != null) {
            i = c1294Ca1.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "SnapUserBitmojiIds(avatarId=" + this.a + ", selfieId=" + this.b + ", sceneId=" + this.c + ", backgroundId=" + this.d + ", backgroundUrl=" + this.e + ')';
    }

    public C36755nBj(String str, String str2, String str3, String str4, C1294Ca1 c1294Ca1) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = c1294Ca1;
    }
}
