package defpackage;

/* renamed from: j14  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30303j14 {
    public final C7294Lme a;
    public final C7294Lme b;

    public C30303j14(C7294Lme c7294Lme, C7294Lme c7294Lme2) {
        this.a = c7294Lme;
        this.b = c7294Lme2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30303j14)) {
            return false;
        }
        C30303j14 c30303j14 = (C30303j14) obj;
        if (K1c.m(this.a, c30303j14.a) && K1c.m(this.b, c30303j14.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ComposerPageNavigatorNavigationActions(presentAction=" + this.a + ", dismissAction=" + this.b + ')';
    }
}
