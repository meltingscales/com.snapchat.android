package defpackage;

/* renamed from: GOd  reason: default package */
/* loaded from: classes3.dex */
public final class GOd extends EJn {
    public GOd() {
        if (4 % 2 == 0) {
            return;
        }
        throw new IllegalArgumentException("upscalingRate can be only even number.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GOd)) {
            return false;
        }
        ((GOd) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return (int) 4;
    }

    public final String toString() {
        return "RetouchToolParameters(upscalingRate=4)";
    }
}
