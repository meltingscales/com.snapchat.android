package defpackage;

/* renamed from: w0f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50283w0f extends AbstractC53349y0f {
    public final AbstractC17595ajh a;

    public C50283w0f(AbstractC17595ajh abstractC17595ajh) {
        this.a = abstractC17595ajh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C50283w0f) && K1c.m(this.a, ((C50283w0f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failure(error=" + this.a + ')';
    }
}
