package defpackage;

/* renamed from: VWa  reason: default package */
/* loaded from: classes4.dex */
public final class VWa extends UEn {
    public final C34785lua a;
    public final int b;

    public VWa(int i, C34785lua c34785lua) {
        this.a = c34785lua;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VWa)) {
            return false;
        }
        VWa vWa = (VWa) obj;
        if (K1c.m(this.a, vWa.a) && this.b == vWa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.valueOf(this.b).hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predefined(id=");
        sb.append(this.a);
        sb.append(", position=");
        return TI8.o(sb, this.b, ')');
    }
}
