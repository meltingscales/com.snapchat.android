package defpackage;

/* renamed from: n1k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36506n1k extends AbstractC38041o1k {
    public final C21813dTl a;

    public C36506n1k(C21813dTl c21813dTl) {
        this.a = c21813dTl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C36506n1k) && K1c.m(this.a, ((C36506n1k) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(transcription=" + this.a + ')';
    }
}
