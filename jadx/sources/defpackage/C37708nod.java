package defpackage;

/* renamed from: nod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37708nod implements InterfaceC20825cq3 {
    public final String a;
    public final C45422sq3 b;

    public C37708nod(String str) {
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
        if ((obj instanceof C37708nod) && K1c.m(this.a, ((C37708nod) obj).a)) {
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
        return AbstractC0164Afc.N(new StringBuilder("MemoriesCaptionTag(value="), this.a, ')');
    }
}
