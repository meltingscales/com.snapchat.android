package defpackage;

/* renamed from: DWh  reason: default package */
/* loaded from: classes3.dex */
public final class DWh extends AbstractC1217Bwk {
    public final C55395zL2 d;

    public DWh(C55395zL2 c55395zL2) {
        super(0L, "scan-preception-storeid");
        this.d = c55395zL2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DWh) && K1c.m(this.d, ((DWh) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "ScanStorePageItem(catalogStore=" + this.d + ')';
    }
}
