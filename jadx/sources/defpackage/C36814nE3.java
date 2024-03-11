package defpackage;

/* renamed from: nE3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36814nE3 {
    public final int a;
    public final float b;

    public C36814nE3(int i, float f) {
        this.a = i;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36814nE3)) {
            return false;
        }
        C36814nE3 c36814nE3 = (C36814nE3) obj;
        if (this.a == c36814nE3.a && Float.compare(this.b, c36814nE3.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorStop(color=");
        sb.append(this.a);
        sb.append(", stop=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
