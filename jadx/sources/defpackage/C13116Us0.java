package defpackage;

/* renamed from: Us0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13116Us0 {
    public final String a;
    public final AbstractC43935rs0 b;
    public final int c;
    public final int d;

    public C13116Us0(AbstractC43935rs0 abstractC43935rs0, String str) {
        int i;
        this.a = str;
        this.b = abstractC43935rs0;
        this.c = abstractC43935rs0.b.a;
        Integer num = abstractC43935rs0.c;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13116Us0)) {
            return false;
        }
        C13116Us0 c13116Us0 = (C13116Us0) obj;
        if (K1c.m(this.a, c13116Us0.a) && K1c.m(this.b, c13116Us0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AttributionInfo(attributionTag=" + this.a + ", attributedFeature=" + this.b + ')';
    }
}
