package defpackage;

/* renamed from: fNf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24732fNf {
    public final boolean a;

    public C24732fNf(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24732fNf) && this.a == ((C24732fNf) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("PostSnapActionsViewState(isViewMoreClicked="), this.a, ')');
    }
}
