package defpackage;

/* renamed from: Mgb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7774Mgb implements InterfaceC51073wWe {
    public final AbstractC4615Hgb a;

    public C7774Mgb(AbstractC4615Hgb abstractC4615Hgb) {
        this.a = abstractC4615Hgb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7774Mgb) && K1c.m(this.a, ((C7774Mgb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.InterfaceC51073wWe
    public final void onDestroy() {
        this.a.g();
    }

    public final String toString() {
        return "RecyclerRecord(layerView=" + this.a + ')';
    }
}
