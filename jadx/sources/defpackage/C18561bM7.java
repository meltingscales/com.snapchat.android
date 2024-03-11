package defpackage;

/* renamed from: bM7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18561bM7 {
    public final UL7 a;
    public final String b;

    public C18561bM7(UL7 ul7, String str) {
        this.a = ul7;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18561bM7)) {
            return false;
        }
        C18561bM7 c18561bM7 = (C18561bM7) obj;
        if (K1c.m(this.a, c18561bM7.a) && K1c.m(this.b, c18561bM7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DropsRenderModel(dataModel=");
        sb.append(this.a);
        sb.append(", renderId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
