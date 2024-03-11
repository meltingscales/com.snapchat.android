package defpackage;

/* renamed from: z3f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54958z3f {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final EnumC41419qE2 f;
    public EnumC46579tb g;

    public C54958z3f(boolean z, boolean z2, String str, String str2, String str3, EnumC41419qE2 enumC41419qE2, EnumC46579tb enumC46579tb) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = enumC41419qE2;
        this.g = enumC46579tb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54958z3f)) {
            return false;
        }
        C54958z3f c54958z3f = (C54958z3f) obj;
        if (this.a == c54958z3f.a && this.b == c54958z3f.b && K1c.m(this.c, c54958z3f.c) && K1c.m(this.d, c54958z3f.d) && K1c.m(this.e, c54958z3f.e) && this.f == c54958z3f.f && this.g == c54958z3f.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int g = B3h.g(this.d, B3h.g(this.c, (i3 + i) * 31, 31), 31);
        int i4 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = (this.f.hashCode() + ((g + hashCode) * 31)) * 31;
        EnumC46579tb enumC46579tb = this.g;
        if (enumC46579tb != null) {
            i4 = enumC46579tb.hashCode();
        }
        return hashCode2 + i4;
    }

    public final String toString() {
        return "OptInNotifInfo(isNotifOptedIn=" + this.a + ", isEligibleForDropDown=" + this.b + ", storyId=" + this.c + ", displayName=" + this.d + ", thumbnailUri=" + this.e + ", cardType=" + this.f + ", optInSource=" + this.g + ')';
    }
}
