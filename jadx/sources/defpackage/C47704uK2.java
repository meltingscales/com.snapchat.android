package defpackage;

/* renamed from: uK2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47704uK2 {
    public final String a;
    public final String b;

    public C47704uK2(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47704uK2)) {
            return false;
        }
        C47704uK2 c47704uK2 = (C47704uK2) obj;
        if (K1c.m(this.a, c47704uK2.a) && K1c.m(this.b, c47704uK2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogCategory(categoryId=");
        sb.append(this.a);
        sb.append(", categoryName=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
