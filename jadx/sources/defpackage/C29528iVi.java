package defpackage;

/* renamed from: iVi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29528iVi extends AbstractC41852qVi {
    public final CN a;

    public C29528iVi(CN cn) {
        this.a = cn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29528iVi) && K1c.m(this.a, ((C29528iVi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Initialize(sessionData=" + this.a + ')';
    }
}
