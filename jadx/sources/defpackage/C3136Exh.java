package defpackage;

/* renamed from: Exh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3136Exh implements InterfaceC19241bo3 {
    public final String a;

    public C3136Exh(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC19241bo3
    public final EnumC46469tWa a() {
        return EnumC46469tWa.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3136Exh) && K1c.m(this.a, ((C3136Exh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("SafetyNetIntegrityResponse(payload="), this.a, ')');
    }
}
