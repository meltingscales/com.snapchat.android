package defpackage;

/* renamed from: Pkb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9771Pkb {
    public final EnumC19174blb a;
    public final EnumC28378hlb b;

    public C9771Pkb(EnumC19174blb enumC19174blb, EnumC28378hlb enumC28378hlb) {
        this.a = enumC19174blb;
        this.b = enumC28378hlb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9771Pkb)) {
            return false;
        }
        C9771Pkb c9771Pkb = (C9771Pkb) obj;
        if (this.a == c9771Pkb.a && this.b == c9771Pkb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LegalAgreementEvent(legalAgreementType=" + this.a + ", legalPromptAction=" + this.b + ')';
    }
}
