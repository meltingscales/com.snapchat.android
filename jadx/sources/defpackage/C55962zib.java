package defpackage;

/* renamed from: zib  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55962zib {
    public final C36021mib a;

    public C55962zib(C36021mib c36021mib) {
        this.a = c36021mib;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C55962zib) && K1c.m(this.a, ((C55962zib) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LeadGenerationInteraction(trackSubmission=" + this.a + ')';
    }
}
