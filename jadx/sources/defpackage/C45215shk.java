package defpackage;

/* renamed from: shk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45215shk implements InterfaceC19241bo3 {
    public final String a;

    public C45215shk(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC19241bo3
    public final EnumC46469tWa a() {
        return EnumC46469tWa.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45215shk) && K1c.m(this.a, ((C45215shk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("StandardPlayIntegrityResponse(payload="), this.a, ')');
    }
}
