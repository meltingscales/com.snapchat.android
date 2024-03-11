package defpackage;

/* renamed from: Ia4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5093Ia4 extends AbstractC53832yJn {
    public final String a;
    public final AbstractC7934Mmm b;

    public C5093Ia4(AbstractC7934Mmm abstractC7934Mmm, String str) {
        this.a = str;
        this.b = abstractC7934Mmm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5093Ia4)) {
            return false;
        }
        C5093Ia4 c5093Ia4 = (C5093Ia4) obj;
        if (K1c.m(this.a, c5093Ia4.a) && K1c.m(this.b, c5093Ia4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HeaderWithStub(subTitle=" + this.a + ", stubImageUri=" + this.b + ')';
    }
}
