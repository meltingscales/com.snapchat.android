package defpackage;

/* renamed from: oq3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39284oq3 implements InterfaceC20825cq3 {
    public final int a;
    public final WIn b;

    public C39284oq3(int i, WIn wIn) {
        this.a = i;
        this.b = wIn;
    }

    @Override // defpackage.InterfaceC20825cq3
    public final String a() {
        throw new Error("RawFeature cannot be serialized");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39284oq3)) {
            return false;
        }
        C39284oq3 c39284oq3 = (C39284oq3) obj;
        if (this.a == c39284oq3.a && K1c.m(this.b, c39284oq3.b)) {
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
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "ClientSearchRawFeature(version=" + this.a + ", items=" + this.b + ')';
    }
}
