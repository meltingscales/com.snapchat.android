package defpackage;

/* renamed from: cVi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20323cVi extends AbstractC41852qVi {
    public final EnumC52249xI a;

    public C20323cVi(EnumC52249xI enumC52249xI) {
        this.a = enumC52249xI;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C20323cVi) && this.a == ((C20323cVi) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ButtonTap(button=" + this.a + ')';
    }
}
