package defpackage;

/* renamed from: ahi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17546ahi {
    public final String a;
    public final String b;

    public C17546ahi(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17546ahi)) {
            return false;
        }
        C17546ahi c17546ahi = (C17546ahi) obj;
        if (K1c.m(this.a, c17546ahi.a) && K1c.m(this.b, c17546ahi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectAllContentPreviews(lensId=");
        sb.append(this.a);
        sb.append(", previewUri=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
