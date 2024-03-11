package defpackage;

/* renamed from: p1k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39577p1k extends AbstractC41112q1k {
    public final C21813dTl a;

    public C39577p1k(C21813dTl c21813dTl) {
        this.a = c21813dTl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C39577p1k) && K1c.m(this.a, ((C39577p1k) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Transcribing(transcription=" + this.a + ')';
    }
}
