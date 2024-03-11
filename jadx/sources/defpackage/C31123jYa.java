package defpackage;

/* renamed from: jYa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31123jYa extends AbstractC32704kYa {
    public final String a;

    public C31123jYa(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC32704kYa
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31123jYa)) {
            return false;
        }
        if (K1c.m(this.a, ((C31123jYa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("PinchToZoom(id="), this.a, ')');
    }
}
