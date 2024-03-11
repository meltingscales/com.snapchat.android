package defpackage;

/* renamed from: UO1  reason: default package */
/* loaded from: classes4.dex */
public final class UO1 {
    public final C46714tgc a;
    public final boolean b;
    public final C46714tgc c;
    public final boolean d;
    public final String e;
    public final int f;
    public final String g;
    public final CharSequence h;
    public final EnumC48597uuc i;
    public final boolean j;

    public UO1(C46714tgc c46714tgc, boolean z, C46714tgc c46714tgc2, boolean z2, String str, int i, String str2, CharSequence charSequence, EnumC48597uuc enumC48597uuc, boolean z3) {
        this.a = c46714tgc;
        this.b = z;
        this.c = c46714tgc2;
        this.d = z2;
        this.e = str;
        this.f = i;
        this.g = str2;
        this.h = charSequence;
        this.i = enumC48597uuc;
        this.j = z3;
    }

    public static UO1 a(UO1 uo1, C46714tgc c46714tgc, boolean z, C46714tgc c46714tgc2, boolean z2, String str, int i, String str2, CharSequence charSequence, EnumC48597uuc enumC48597uuc, boolean z3, int i2) {
        C46714tgc c46714tgc3;
        boolean z4;
        C46714tgc c46714tgc4;
        boolean z5;
        String str3;
        int i3;
        String str4;
        CharSequence charSequence2;
        EnumC48597uuc enumC48597uuc2;
        boolean z6;
        if ((i2 & 1) != 0) {
            c46714tgc3 = uo1.a;
        } else {
            c46714tgc3 = c46714tgc;
        }
        if ((i2 & 2) != 0) {
            z4 = uo1.b;
        } else {
            z4 = z;
        }
        if ((i2 & 4) != 0) {
            c46714tgc4 = uo1.c;
        } else {
            c46714tgc4 = c46714tgc2;
        }
        if ((i2 & 8) != 0) {
            z5 = uo1.d;
        } else {
            z5 = z2;
        }
        if ((i2 & 16) != 0) {
            str3 = uo1.e;
        } else {
            str3 = str;
        }
        if ((i2 & 32) != 0) {
            i3 = uo1.f;
        } else {
            i3 = i;
        }
        if ((i2 & 64) != 0) {
            str4 = uo1.g;
        } else {
            str4 = str2;
        }
        if ((i2 & 128) != 0) {
            charSequence2 = uo1.h;
        } else {
            charSequence2 = charSequence;
        }
        if ((i2 & 256) != 0) {
            enumC48597uuc2 = uo1.i;
        } else {
            enumC48597uuc2 = enumC48597uuc;
        }
        if ((i2 & 512) != 0) {
            z6 = uo1.j;
        } else {
            z6 = z3;
        }
        uo1.getClass();
        return new UO1(c46714tgc3, z4, c46714tgc4, z5, str3, i3, str4, charSequence2, enumC48597uuc2, z6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UO1)) {
            return false;
        }
        UO1 uo1 = (UO1) obj;
        if (K1c.m(this.a, uo1.a) && this.b == uo1.b && K1c.m(this.c, uo1.c) && this.d == uo1.d && K1c.m(this.e, uo1.e) && this.f == uo1.f && K1c.m(this.g, uo1.g) && K1c.m(this.h, uo1.h) && this.i == uo1.i && this.j == uo1.j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        C46714tgc c46714tgc = this.a;
        if (c46714tgc == null) {
            hashCode = 0;
        } else {
            hashCode = c46714tgc.hashCode();
        }
        int i = hashCode * 31;
        int i2 = 1;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int hashCode2 = (this.c.hashCode() + ((i + i3) * 31)) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int hashCode3 = (this.i.hashCode() + QWi.e(this.h, B3h.g(this.g, AbstractC24365f8n.a(this.f, B3h.g(this.e, (hashCode2 + i4) * 31, 31), 31), 31), 31)) * 31;
        boolean z3 = this.j;
        if (!z3) {
            i2 = z3 ? 1 : 0;
        }
        return hashCode3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BusinessState(birthday=");
        sb.append(this.a);
        sb.append(", pausePresenting=");
        sb.append(this.b);
        sb.append(", defaultBirthdate=");
        sb.append(this.c);
        sb.append(", pendingSuggestedUsername=");
        sb.append(this.d);
        sb.append(", errorMessage=");
        sb.append(this.e);
        sb.append(", birthdayPickerView=");
        sb.append(XY0.y(this.f));
        sb.append(", description=");
        sb.append(this.g);
        sb.append(", tosPPDescription=");
        sb.append((Object) this.h);
        sb.append(", legalTermsType=");
        sb.append(this.i);
        sb.append(", complianceCheckboxesChecked=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }
}
