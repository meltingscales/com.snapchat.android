package defpackage;

/* renamed from: J9d  reason: default package */
/* loaded from: classes7.dex */
public final class J9d {
    public final U8g a;
    public final B7h b;

    public J9d(B7h b7h, U8g u8g) {
        this.a = u8g;
        this.b = b7h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J9d)) {
            return false;
        }
        J9d j9d = (J9d) obj;
        if (K1c.m(this.a, j9d.a) && K1c.m(this.b, j9d.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MediaInput(processInfo=" + this.a + ", renderingDataModel=" + this.b + ')';
    }
}
