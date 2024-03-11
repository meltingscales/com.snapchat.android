package defpackage;

import java.util.List;

/* renamed from: UPf  reason: default package */
/* loaded from: classes3.dex */
public final class UPf {
    public final boolean a;
    public final List b;
    public final C10894Reh c;

    public UPf(boolean z, List list, C10894Reh c10894Reh) {
        this.a = z;
        this.b = list;
        this.c = c10894Reh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UPf)) {
            return false;
        }
        UPf uPf = (UPf) obj;
        if (this.a == uPf.a && K1c.m(this.b, uPf.b) && K1c.m(this.c, uPf.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, r0 * 31, 31);
    }

    public final String toString() {
        return "PreferScreenPreviewResolutionDecisionParameters(isFrontFacing=" + this.a + ", supportedPreviewResolutions=" + this.b + ", portraitResolution=" + this.c + ')';
    }
}
