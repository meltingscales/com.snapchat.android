package defpackage;

/* renamed from: iI0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29193iI0 extends AbstractC30724jI0 {
    public final C21813dTl a;

    public C29193iI0(C21813dTl c21813dTl) {
        this.a = c21813dTl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29193iI0) && K1c.m(this.a, ((C29193iI0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Partial(transcription=" + this.a + ')';
    }
}
