package defpackage;

/* renamed from: GR2  reason: default package */
/* loaded from: classes5.dex */
public final class GR2 {
    public final Float a;
    public final C11426Saf b;

    public GR2(Float f, C11426Saf c11426Saf) {
        this.a = f;
        this.b = c11426Saf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GR2)) {
            return false;
        }
        GR2 gr2 = (GR2) obj;
        if (K1c.m(this.a, gr2.a) && K1c.m(this.b, gr2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Float f = this.a;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = hashCode * 31;
        C11426Saf c11426Saf = this.b;
        if (c11426Saf != null) {
            i = c11426Saf.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ChangedSegmentInfo(newPlaybackSpeed=" + this.a + ", newTrimRange=" + this.b + ')';
    }
}
