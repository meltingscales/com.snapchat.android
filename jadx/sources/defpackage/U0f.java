package defpackage;

/* renamed from: U0f  reason: default package */
/* loaded from: classes6.dex */
public final class U0f implements InterfaceC51073wWe {
    public final MT8 a;

    public U0f(MT8 mt8) {
        this.a = mt8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof U0f) && K1c.m(this.a, ((U0f) obj).a)) {
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
