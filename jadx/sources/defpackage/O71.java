package defpackage;

/* renamed from: O71  reason: default package */
/* loaded from: classes5.dex */
public final class O71 extends P71 {
    public final FVg a;

    public O71(FVg fVg) {
        this.a = fVg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof O71) && K1c.m(this.a, ((O71) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Success(outputBitmap=" + this.a + ')';
    }
}
