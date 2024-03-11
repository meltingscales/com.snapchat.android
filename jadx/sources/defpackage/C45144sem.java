package defpackage;

/* renamed from: sem  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45144sem extends KF3 {
    public final KE3 a;
    public final EnumC27589hF3 b;
    public final BI3 c;

    public C45144sem(KE3 ke3, EnumC27589hF3 enumC27589hF3, BI3 bi3) {
        this.a = ke3;
        this.b = enumC27589hF3;
        this.c = bi3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45144sem)) {
            return false;
        }
        C45144sem c45144sem = (C45144sem) obj;
        if (K1c.m(this.a, c45144sem.a) && this.b == c45144sem.b && this.c == c45144sem.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "UpdateCommentState(comment=" + this.a + ", updatingToState=" + this.b + ", tabType=" + this.c + ')';
    }
}
