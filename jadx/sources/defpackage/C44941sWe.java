package defpackage;

/* renamed from: sWe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44941sWe implements InterfaceC51073wWe {
    public final BWe a;

    public C44941sWe(BWe bWe) {
        this.a = bWe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44941sWe) && K1c.m(this.a, ((C44941sWe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LayerRecyclerRecord(layerViewController=" + this.a + ')';
    }

    @Override // defpackage.InterfaceC51073wWe
    public final void onDestroy() {
    }
}
