package defpackage;

/* renamed from: O6j  reason: default package */
/* loaded from: classes7.dex */
public final class O6j {
    public final String a;
    public final YKk b;

    public O6j(YKk yKk, String str) {
        this.a = str;
        this.b = yKk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O6j)) {
            return false;
        }
        O6j o6j = (O6j) obj;
        if (K1c.m(this.a, o6j.a) && this.b == o6j.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SingleSnapMetadata(snapId=" + this.a + ", storyKind=" + this.b + ')';
    }
}
