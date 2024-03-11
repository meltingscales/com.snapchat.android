package defpackage;

/* renamed from: uki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48353uki {
    public final String a;
    public final String b;
    public final String c;
    public final EnumC49374vPf d;

    public C48353uki(EnumC49374vPf enumC49374vPf, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = enumC49374vPf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48353uki)) {
            return false;
        }
        C48353uki c48353uki = (C48353uki) obj;
        if (K1c.m(this.a, c48353uki.a) && K1c.m(this.b, c48353uki.b) && K1c.m(this.c, c48353uki.c) && this.d == c48353uki.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        EnumC49374vPf enumC49374vPf = this.d;
        if (enumC49374vPf == null) {
            hashCode = 0;
        } else {
            hashCode = enumC49374vPf.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "SelectTextContentForItem(itemId=" + this.a + ", elementId=" + this.b + ", text=" + this.c + ", textEndPredefinedIconType=" + this.d + ')';
    }
}
