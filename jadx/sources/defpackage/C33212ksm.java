package defpackage;

/* renamed from: ksm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33212ksm {
    public final String a;
    public final C42744r5i b;

    public C33212ksm(String str, C42744r5i c42744r5i) {
        this.a = str;
        this.b = c42744r5i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33212ksm)) {
            return false;
        }
        C33212ksm c33212ksm = (C33212ksm) obj;
        if (K1c.m(this.a, c33212ksm.a) && K1c.m(this.b, c33212ksm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UserScopeNCMParams(userId=" + this.a + ", userScopeNCM=" + this.b + ')';
    }
}
