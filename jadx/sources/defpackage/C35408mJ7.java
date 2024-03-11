package defpackage;

/* renamed from: mJ7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35408mJ7 {
    public final String a;
    public final String b;

    public C35408mJ7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35408mJ7)) {
            return false;
        }
        C35408mJ7 c35408mJ7 = (C35408mJ7) obj;
        if (K1c.m(this.a, c35408mJ7.a) && K1c.m(this.b, c35408mJ7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DreamsPurchase(generationId=");
        sb.append(this.a);
        sb.append(", googleProductId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
