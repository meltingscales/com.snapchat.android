package defpackage;

/* renamed from: Ekb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2815Ekb extends AbstractC3448Fkb {
    public final EnumC19174blb a;

    public C2815Ekb(EnumC19174blb enumC19174blb) {
        this.a = enumC19174blb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2815Ekb) && this.a == ((C2815Ekb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Noncompliant(legalAgreement=" + this.a + ')';
    }
}
