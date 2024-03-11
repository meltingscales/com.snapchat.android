package defpackage;

/* renamed from: Xa0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14571Xa0 {
    public static final C14571Xa0 c = new C14571Xa0("", "");
    public final String a;
    public final String b;

    public C14571Xa0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14571Xa0)) {
            return false;
        }
        C14571Xa0 c14571Xa0 = (C14571Xa0) obj;
        if (K1c.m(this.a, c14571Xa0.a) && K1c.m(this.b, c14571Xa0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AssetLenses(listJsonPath=");
        sb.append(this.a);
        sb.append(", contentDirectoryPath=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
