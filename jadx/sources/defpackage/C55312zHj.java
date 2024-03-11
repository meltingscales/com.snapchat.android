package defpackage;

/* renamed from: zHj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55312zHj {
    public final C41536qIj a;

    public C55312zHj(C41536qIj c41536qIj) {
        this.a = c41536qIj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C55312zHj) && K1c.m(this.a, ((C55312zHj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SnapshotsLayerData(snapshotOwner=" + this.a + ')';
    }
}
