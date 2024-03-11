package defpackage;

/* renamed from: Ama  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0335Ama {
    public final String a;
    public final String b;

    public C0335Ama(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0335Ama)) {
            return false;
        }
        C0335Ama c0335Ama = (C0335Ama) obj;
        if (K1c.m(this.a, c0335Ama.a) && K1c.m(this.b, c0335Ama.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HtmlPrefetchData(htmlData=");
        sb.append(this.a);
        sb.append(", htmlOriginUrl=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
