package defpackage;

/* renamed from: JSe  reason: default package */
/* loaded from: classes6.dex */
public final class JSe {
    public final float a;
    public final boolean b;

    public JSe(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JSe)) {
            return false;
        }
        JSe jSe = (JSe) obj;
        if (Float.compare(this.a, jSe.a) == 0 && this.b == jSe.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int floatToIntBits = Float.floatToIntBits(this.a) * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return floatToIntBits + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OperaBehavior(blizzardEventSamplingRate=");
        sb.append(this.a);
        sb.append(", prepareLayerConfigurationAsynchronously=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
