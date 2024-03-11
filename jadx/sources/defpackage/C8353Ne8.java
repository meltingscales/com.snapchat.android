package defpackage;

/* renamed from: Ne8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8353Ne8 {
    public final AbstractC31668jua a;
    public final E5c b;

    public C8353Ne8(AbstractC31668jua abstractC31668jua, B5c b5c) {
        this.a = abstractC31668jua;
        this.b = b5c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8353Ne8)) {
            return false;
        }
        C8353Ne8 c8353Ne8 = (C8353Ne8) obj;
        if (K1c.m(this.a, c8353Ne8.a) && K1c.m(this.b, c8353Ne8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Transformation(feedSelector=" + this.a + ", transformation=" + this.b + ')';
    }
}
