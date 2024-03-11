package defpackage;

/* renamed from: uCd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47515uCd implements InterfaceC20825cq3 {
    public final String a;
    public final C45422sq3 b;

    public C47515uCd(String str) {
        this.a = str;
        this.b = new C45422sq3(new C46527tYk(str, null));
    }

    @Override // defpackage.InterfaceC20825cq3
    public final String a() {
        return (String) this.b.a.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47515uCd) && K1c.m(this.a, ((C47515uCd) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC20825cq3
    public final WIn getItems() {
        return this.b;
    }

    @Override // defpackage.InterfaceC20825cq3
    public final int getVersion() {
        return 2;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("MemoriesVisualTagCluster(value="), this.a, ')');
    }
}
