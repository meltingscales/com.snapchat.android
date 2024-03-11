package defpackage;

/* renamed from: EOd  reason: default package */
/* loaded from: classes3.dex */
public final class EOd extends EJn {
    public EOd() {
        if (4 % 2 == 0) {
            return;
        }
        throw new IllegalArgumentException("upscalingRate can be only even number.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EOd)) {
            return false;
        }
        ((EOd) obj).getClass();
        return true;
    }

    public final int hashCode() {
        return (int) 4;
    }

    public final String toString() {
        return "EnhanceToolParameters(upscalingRate=4)";
    }
}
