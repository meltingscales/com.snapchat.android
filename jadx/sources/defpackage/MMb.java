package defpackage;

/* renamed from: MMb  reason: default package */
/* loaded from: classes3.dex */
public final class MMb extends AbstractC21659dNb {
    public final LMb a;

    public MMb(LMb lMb) {
        this.a = lMb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MMb)) {
            return false;
        }
        MMb mMb = (MMb) obj;
        mMb.getClass();
        if (K1c.m(this.a, mMb.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        this.a.getClass();
        return 1 + (EnumC29826ii2.DUAL_STREAM.hashCode() * 31);
    }

    public final String toString() {
        return "WithCameraMode(cameraMode=" + EnumC29826ii2.DUAL_STREAM + ", setting=" + this.a + ')';
    }
}
