package defpackage;

/* renamed from: Q36  reason: default package */
/* loaded from: classes5.dex */
public final class Q36 {
    public final String a;
    public final int b;

    public Q36(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q36)) {
            return false;
        }
        Q36 q36 = (Q36) obj;
        if (K1c.m(this.a, q36.a) && this.b == q36.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DecoderConfiguration(mimeType=" + this.a + ", intendedState=" + AbstractC44167s16.y(this.b) + ')';
    }
}
