package defpackage;

/* renamed from: yE9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53693yE9 {
    public final J2l a;
    public final AbstractC43935rs0 b;

    public C53693yE9(J2l j2l, AbstractC43935rs0 abstractC43935rs0) {
        this.a = j2l;
        this.b = abstractC43935rs0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53693yE9)) {
            return false;
        }
        C53693yE9 c53693yE9 = (C53693yE9) obj;
        if (K1c.m(this.a, c53693yE9.a) && K1c.m(this.b, c53693yE9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "GenerativeAiSuccessPageRequest(mediaItems=" + this.a + ", attributedFeature=" + this.b + ", shouldHideDoneButton=false)";
    }
}
