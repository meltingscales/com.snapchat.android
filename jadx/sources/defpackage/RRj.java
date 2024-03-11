package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: RRj  reason: default package */
/* loaded from: classes7.dex */
public final class RRj implements InterfaceC2235Dme {
    public final Single a;

    public RRj(SingleJust singleJust) {
        this.a = singleJust;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RRj) && K1c.m(this.a, ((RRj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpectaclesExportFragmentPayload(exportRequest=" + this.a + ')';
    }
}
