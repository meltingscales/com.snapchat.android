package defpackage;

/* renamed from: Ia8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5097Ia8 {
    public final InterfaceC22240dl8 a;
    public final String b;

    public C5097Ia8(InterfaceC22240dl8 interfaceC22240dl8, String str) {
        this.a = interfaceC22240dl8;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5097Ia8)) {
            return false;
        }
        C5097Ia8 c5097Ia8 = (C5097Ia8) obj;
        if (K1c.m(this.a, c5097Ia8.a) && K1c.m(this.b, c5097Ia8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExtractorWrapper(extractor=");
        sb.append(this.a);
        sb.append(", format=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
