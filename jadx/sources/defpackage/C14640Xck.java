package defpackage;

/* renamed from: Xck  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14640Xck {
    public final C10215Qck a;
    public final C9581Pck b;

    public C14640Xck(C10215Qck c10215Qck, C9581Pck c9581Pck) {
        this.a = c10215Qck;
        this.b = c9581Pck;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14640Xck)) {
            return false;
        }
        C14640Xck c14640Xck = (C14640Xck) obj;
        if (K1c.m(this.a, c14640Xck.a) && K1c.m(this.b, c14640Xck.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TeachingData(targetingData=" + this.a + ", animationData=" + this.b + ')';
    }
}
