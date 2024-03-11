package defpackage;

/* renamed from: RFc  reason: default package */
/* loaded from: classes8.dex */
public final class RFc {
    public final boolean a;

    public RFc(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RFc)) {
            return false;
        }
        if (this.a == ((RFc) obj).a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return r0 * 31;
    }

    public final String toString() {
        return AbstractC0164Afc.Q(new StringBuilder("ListenerResponse(didHandleBackPress="), this.a, ", shouldRemoveListener=false)");
    }
}
