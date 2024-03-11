package defpackage;

/* renamed from: sN2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44713sN2 extends AbstractC47779uN2 {
    public final int a;

    public C44713sN2(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44713sN2)) {
            return false;
        }
        if (this.a == ((C44713sN2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.a);
    }

    public final String toString() {
        return "Failure(tag=" + AbstractC27513hC2.J(this.a) + ')';
    }
}
