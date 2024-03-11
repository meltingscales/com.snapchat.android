package defpackage;

/* renamed from: Csk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1753Csk {
    public final EnumC55152zB9 a;
    public final EnumC55152zB9 b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;

    public C1753Csk(EnumC55152zB9 enumC55152zB9, EnumC55152zB9 enumC55152zB92, boolean z, boolean z2, String str, String str2, String str3) {
        this.a = enumC55152zB9;
        this.b = enumC55152zB92;
        this.c = z;
        this.d = z2;
        this.e = str;
        this.f = str2;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1753Csk)) {
            return false;
        }
        C1753Csk c1753Csk = (C1753Csk) obj;
        if (this.a == c1753Csk.a && this.b == c1753Csk.b && this.c == c1753Csk.c && this.d == c1753Csk.d && K1c.m(this.e, c1753Csk.e) && K1c.m(this.f, c1753Csk.f) && K1c.m(this.g, c1753Csk.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int g = B3h.g(this.e, (i3 + i) * 31, 31);
        int i4 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (g + hashCode) * 31;
        String str2 = this.g;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        return i5 + i4;
    }

    public final String toString() {
        return "StickerQueryParams(gender=" + this.a + ", friendGender=" + this.b + ", allowTwoPersons=" + this.c + ", allowCustomized=" + this.d + ", userCustomizedText=" + this.e + ", velocity=" + ((Object) this.f) + ", temperature=" + ((Object) this.g) + ')';
    }
}
