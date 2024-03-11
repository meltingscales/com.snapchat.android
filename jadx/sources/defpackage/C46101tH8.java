package defpackage;

/* renamed from: tH8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46101tH8 {
    public final EnumC37917nwm a;
    public final int b;
    public final String c;

    public C46101tH8(EnumC37917nwm enumC37917nwm, int i, String str) {
        this.a = enumC37917nwm;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46101tH8)) {
            return false;
        }
        C46101tH8 c46101tH8 = (C46101tH8) obj;
        if (this.a == c46101tH8.a && this.b == c46101tH8.b && K1c.m(this.c, c46101tH8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return a + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FieldIdentifier(validationType=");
        sb.append(this.a);
        sb.append(", standardFieldType=");
        sb.append(AbstractC41636qMj.w(this.b));
        sb.append(", customId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
