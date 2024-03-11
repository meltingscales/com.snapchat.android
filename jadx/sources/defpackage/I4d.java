package defpackage;

/* renamed from: I4d  reason: default package */
/* loaded from: classes5.dex */
public final class I4d extends L4d {
    public final boolean a;
    public final C39123ojh b;

    public I4d(boolean z, C39123ojh c39123ojh) {
        this.a = z;
        this.b = c39123ojh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I4d)) {
            return false;
        }
        I4d i4d = (I4d) obj;
        if (this.a == i4d.a && K1c.m(this.b, i4d.b)) {
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
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        return "DefaultStickerSelected(hadStatusToDelete=" + this.a + ", deleteCheckinResponse=" + this.b + ')';
    }
}
