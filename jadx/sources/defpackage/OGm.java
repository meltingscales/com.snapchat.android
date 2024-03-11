package defpackage;

/* renamed from: OGm  reason: default package */
/* loaded from: classes3.dex */
public final class OGm extends QGm {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OGm)) {
            return false;
        }
        ((OGm) obj).getClass();
        if (Float.compare(0.5f, 0.5f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(0.5f);
    }

    public final String toString() {
        return "InProgress(progress=0.5)";
    }
}
