package defpackage;

/* renamed from: Rii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10995Rii {
    public final String a;
    public final String b;
    public final EnumC49374vPf c;
    public final String d;

    public C10995Rii(EnumC49374vPf enumC49374vPf, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = enumC49374vPf;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10995Rii)) {
            return false;
        }
        C10995Rii c10995Rii = (C10995Rii) obj;
        if (K1c.m(this.a, c10995Rii.a) && K1c.m(this.b, c10995Rii.b) && this.c == c10995Rii.c && K1c.m(this.d, c10995Rii.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        EnumC49374vPf enumC49374vPf = this.c;
        if (enumC49374vPf == null) {
            hashCode = 0;
        } else {
            hashCode = enumC49374vPf.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectImageContentForItem(itemId=");
        sb.append(this.a);
        sb.append(", elementId=");
        sb.append(this.b);
        sb.append(", predefinedIconType=");
        sb.append(this.c);
        sb.append(", imageUri=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
