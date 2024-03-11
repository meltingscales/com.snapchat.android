package defpackage;

/* renamed from: RE0  reason: default package */
/* loaded from: classes6.dex */
public final class RE0 extends OE0 {
    public final C21813dTl a;

    public RE0(C21813dTl c21813dTl) {
        this.a = c21813dTl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RE0) && K1c.m(this.a, ((RE0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Finished(transcription=" + this.a + ')';
    }
}
