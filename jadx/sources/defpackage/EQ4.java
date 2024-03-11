package defpackage;

/* renamed from: EQ4  reason: default package */
/* loaded from: classes4.dex */
public final class EQ4 {
    public final String a;
    public final String b;

    public EQ4(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EQ4)) {
            return false;
        }
        EQ4 eq4 = (EQ4) obj;
        if (K1c.m(this.a, eq4.a) && K1c.m(this.b, eq4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomEmojiCategoryItemUpdateData(category=");
        sb.append(this.a);
        sb.append(", selectedEmojiUnicode=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
