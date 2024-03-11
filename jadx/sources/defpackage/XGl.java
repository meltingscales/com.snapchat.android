package defpackage;

/* renamed from: XGl  reason: default package */
/* loaded from: classes3.dex */
public final class XGl {
    public final float a;
    public final float b;

    public XGl(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XGl)) {
            return false;
        }
        XGl xGl = (XGl) obj;
        if (Float.compare(this.a, xGl.a) == 0 && Float.compare(this.b, xGl.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToneModeConfigurations(sliderValue=");
        sb.append(this.a);
        sb.append(", fineTuningValue=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
