package defpackage;

/* renamed from: MSd  reason: default package */
/* loaded from: classes6.dex */
public final class MSd extends WJn {
    public final PSd a;

    public MSd(PSd pSd) {
        this.a = pSd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MSd) && K1c.m(this.a, ((MSd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ODINModelData(modelLoadStrategy=" + this.a + ')';
    }
}
