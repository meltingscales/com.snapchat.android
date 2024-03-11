package defpackage;

/* renamed from: wTm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51009wTm {
    public float a;
    public float b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51009wTm)) {
            return false;
        }
        C51009wTm c51009wTm = (C51009wTm) obj;
        if (Float.compare(this.a, c51009wTm.a) == 0 && Float.compare(this.b, c51009wTm.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisualComponent(opacity=");
        sb.append(this.a);
        sb.append(", zIndex=");
        return AbstractC37008nLm.s(sb, this.b, ')');
    }
}
