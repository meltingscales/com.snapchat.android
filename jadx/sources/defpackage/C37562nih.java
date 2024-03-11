package defpackage;

/* renamed from: nih  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37562nih {
    public final float a;
    public final float b;

    public C37562nih(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37562nih)) {
            return false;
        }
        C37562nih c37562nih = (C37562nih) obj;
        if (Float.compare(this.a, c37562nih.a) == 0 && Float.compare(this.b, c37562nih.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResponsiveLayoutExperiment(maxNgsHorizontalCutoff=");
        sb.append(this.a);
        sb.append(", maxNgsVerticalCutoff=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
