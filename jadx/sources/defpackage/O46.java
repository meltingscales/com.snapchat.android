package defpackage;

/* renamed from: O46  reason: default package */
/* loaded from: classes6.dex */
public final class O46 {
    public final N9e a;

    public O46(N9e n9e) {
        this.a = n9e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof O46) && this.a == ((O46) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShazamStreamTap(streamingService=" + this.a + ')';
    }
}
