package defpackage;

/* renamed from: cX8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20361cX8 {
    public final AbstractC42716r4f a;
    public final AbstractC42716r4f b;

    public C20361cX8(AbstractC42716r4f abstractC42716r4f, AbstractC42716r4f abstractC42716r4f2) {
        this.a = abstractC42716r4f;
        this.b = abstractC42716r4f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20361cX8)) {
            return false;
        }
        C20361cX8 c20361cX8 = (C20361cX8) obj;
        if (K1c.m(this.a, c20361cX8.a) && K1c.m(this.b, c20361cX8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ForceOverrides(hasEarnings=" + this.a + ", onboardingState=" + this.b + ')';
    }
}
