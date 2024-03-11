package defpackage;

/* renamed from: Prh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9948Prh extends C8682Nrh {
    public final String d;

    public C9948Prh(String str) {
        super(str, false, "Rule not ready");
        this.d = str;
    }

    @Override // defpackage.C8682Nrh, defpackage.AbstractC11846Srh
    public final String a() {
        return this.d;
    }

    @Override // defpackage.C8682Nrh, defpackage.AbstractC11846Srh
    public final String b() {
        return "Rule not ready";
    }

    @Override // defpackage.C8682Nrh, defpackage.AbstractC11846Srh
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9948Prh)) {
            return false;
        }
        if (K1c.m(this.d, ((C9948Prh) obj).d) && K1c.m("Rule not ready", "Rule not ready")) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.d.hashCode() * 961) - 692786670;
    }

    public final String toString() {
        return AbstractC0164Afc.O(new StringBuilder("RuleReadyStatusBased(ruleName="), this.d, ", ruleSatisfied=false, ruleResultMessage=Rule not ready)");
    }
}
