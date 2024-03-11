package defpackage;

/* renamed from: hI0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27661hI0 extends AbstractC30724jI0 {
    public final C21813dTl a;

    public C27661hI0(C21813dTl c21813dTl) {
        this.a = c21813dTl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27661hI0) && K1c.m(this.a, ((C27661hI0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Final(transcription=" + this.a + ')';
    }
}
