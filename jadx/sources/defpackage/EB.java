package defpackage;

/* renamed from: EB  reason: default package */
/* loaded from: classes6.dex */
public final class EB {
    public final C35320mFj a;

    public EB(C35320mFj c35320mFj) {
        this.a = c35320mFj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof EB) && K1c.m(this.a, ((EB) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Snapcode(snapcodeResult=" + this.a + ')';
    }
}
