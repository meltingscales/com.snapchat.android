package defpackage;

/* renamed from: FDh  reason: default package */
/* loaded from: classes4.dex */
public final class FDh implements JDh {
    public final IDh a;

    public FDh(IDh iDh) {
        this.a = iDh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FDh)) {
            return false;
        }
        if (!K1c.m(this.a, ((FDh) obj).a)) {
            return false;
        }
        EDh eDh = EDh.a;
        if (K1c.m(eDh, eDh)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return EDh.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MemoriesAndCameraRollSave(memoriesSave=" + this.a + ", cameraRollSave=" + EDh.a + ')';
    }
}
