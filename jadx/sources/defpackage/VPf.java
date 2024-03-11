package defpackage;

/* renamed from: VPf  reason: default package */
/* loaded from: classes3.dex */
public final class VPf {
    public final C10894Reh a;

    public VPf(C10894Reh c10894Reh) {
        this.a = c10894Reh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VPf) && K1c.m(this.a, ((VPf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        C10894Reh c10894Reh = this.a;
        if (c10894Reh == null) {
            return 0;
        }
        return c10894Reh.hashCode();
    }

    public final String toString() {
        return "PreferScreenPreviewResolutionDecisionResult(previewResolution=" + this.a + ')';
    }
}
