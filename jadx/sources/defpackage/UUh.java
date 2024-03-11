package defpackage;

/* renamed from: UUh  reason: default package */
/* loaded from: classes6.dex */
public final class UUh extends VUh {
    public final AbstractC46062tFj a;

    public UUh(AbstractC46062tFj abstractC46062tFj) {
        this.a = abstractC46062tFj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UUh) && K1c.m(this.a, ((UUh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapcodeProcessed(snapcode=" + this.a + ')';
    }
}
