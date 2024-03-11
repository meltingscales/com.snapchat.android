package defpackage;

/* renamed from: gYa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26527gYa extends AbstractC32704kYa {
    public final String a;

    public C26527gYa(String str) {
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
        if (!(obj instanceof C26527gYa)) {
            return false;
        }
        if (K1c.m(this.a, ((C26527gYa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Adjustment(id="), this.a, ')');
    }
}
