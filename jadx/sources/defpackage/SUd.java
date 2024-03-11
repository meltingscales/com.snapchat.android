package defpackage;

/* renamed from: SUd  reason: default package */
/* loaded from: classes6.dex */
public final class SUd extends AbstractC20061cKn {
    public final C22541dxa a;

    public SUd(C22541dxa c22541dxa) {
        this.a = c22541dxa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SUd) && K1c.m(this.a, ((SUd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ImageClassification(imageClassificationMetadata=" + this.a + ')';
    }
}
