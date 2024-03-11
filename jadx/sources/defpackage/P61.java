package defpackage;

/* renamed from: P61  reason: default package */
/* loaded from: classes4.dex */
public final class P61 {
    public final String a;
    public final C46714tgc b;
    public final int c;
    public final String d;
    public final int e;
    public final String f;
    public final CharSequence g;
    public final EnumC48597uuc h;

    public P61(String str, C46714tgc c46714tgc, int i, String str2, int i2, String str3, CharSequence charSequence, EnumC48597uuc enumC48597uuc) {
        this.a = str;
        this.b = c46714tgc;
        this.c = i;
        this.d = str2;
        this.e = i2;
        this.f = str3;
        this.g = charSequence;
        this.h = enumC48597uuc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P61)) {
            return false;
        }
        P61 p61 = (P61) obj;
        if (K1c.m(this.a, p61.a) && K1c.m(this.b, p61.b) && this.c == p61.c && K1c.m(this.d, p61.d) && this.e == p61.e && K1c.m(this.f, p61.f) && K1c.m(this.g, p61.g) && this.h == p61.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.h.hashCode() + QWi.e(this.g, B3h.g(this.f, AbstractC24365f8n.a(this.e, B3h.g(this.d, (((hashCode + (this.a.hashCode() * 31)) * 31) + this.c) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        return "ViewState(birthdayLabel=" + this.a + ", birthdate=" + this.b + ", buttonState=" + this.c + ", errorMessage=" + this.d + ", birthdayPickerView=" + XY0.y(this.e) + ", description=" + this.f + ", tosPPDescription=" + ((Object) this.g) + ", legalTermsType=" + this.h + ')';
    }
}
