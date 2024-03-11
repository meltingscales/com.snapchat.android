package defpackage;

/* renamed from: iI2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29195iI2 extends AbstractC35378mI2 {
    public final C34785lua a;

    public C29195iI2(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29195iI2)) {
            return false;
        }
        if (K1c.m(this.a, ((C29195iI2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return EnumC41519qI2.a.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "SelectCustomAction(actionId=" + this.a + ", tag=" + EnumC41519qI2.a + ')';
    }
}
