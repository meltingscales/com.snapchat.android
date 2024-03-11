package defpackage;

/* renamed from: Rb8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10810Rb8 extends KF3 {
    public final KE3 a;

    public C10810Rb8(KE3 ke3) {
        this.a = ke3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10810Rb8) && K1c.m(this.a, ((C10810Rb8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ExpandChildComments(parentComment=" + this.a + ')';
    }
}
