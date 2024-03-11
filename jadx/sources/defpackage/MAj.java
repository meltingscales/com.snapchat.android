package defpackage;

/* renamed from: MAj  reason: default package */
/* loaded from: classes3.dex */
public final class MAj extends NAj {
    public final YAn a;

    public MAj(YAn yAn) {
        this.a = yAn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MAj) && K1c.m(this.a, ((MAj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Peeked(height=" + this.a + ')';
    }
}
