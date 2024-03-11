package defpackage;

/* renamed from: Dc4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1978Dc4 {
    public final C18744bTl a;

    public C1978Dc4(C18744bTl c18744bTl) {
        this.a = c18744bTl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1978Dc4) && K1c.m(this.a, ((C1978Dc4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WrappedResponse(response=" + this.a + ')';
    }
}
