package defpackage;

/* renamed from: jQg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30937jQg {
    public final C30021ipm a;

    public C30937jQg(C30021ipm c30021ipm) {
        this.a = c30021ipm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30937jQg) && K1c.m(this.a, ((C30937jQg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RecoveryChallengeRequired(userChallenges=" + this.a + ')';
    }
}
