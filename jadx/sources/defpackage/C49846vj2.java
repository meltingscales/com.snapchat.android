package defpackage;

/* renamed from: vj2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49846vj2 extends AbstractC47650uHn {
    public final C51378wj2 a;

    public C49846vj2(C51378wj2 c51378wj2) {
        this.a = c51378wj2;
    }

    @Override // defpackage.AbstractC47650uHn
    public final C51378wj2 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49846vj2)) {
            return false;
        }
        if (K1c.m(this.a, ((C49846vj2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Opening(data=" + this.a + ')';
    }
}
