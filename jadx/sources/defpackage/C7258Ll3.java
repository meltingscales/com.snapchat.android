package defpackage;

/* renamed from: Ll3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7258Ll3 implements InterfaceC19241bo3 {
    public final String a;

    public C7258Ll3(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC19241bo3
    public final EnumC46469tWa a() {
        return EnumC46469tWa.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7258Ll3) && K1c.m(this.a, ((C7258Ll3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ClassicPlayIntegrityResponse(payload="), this.a, ')');
    }
}
