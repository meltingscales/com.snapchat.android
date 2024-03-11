package defpackage;

/* renamed from: t48  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45777t48 extends KF3 {
    public final C44244s48 a;

    public C45777t48(C44244s48 c44244s48) {
        this.a = c44244s48;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45777t48) && K1c.m(this.a, ((C45777t48) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EnteredTextChanged(enteredText=" + this.a + ')';
    }
}
