package defpackage;

/* renamed from: sR6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44813sR6 extends AbstractC47879uR6 {
    public final int a;

    public C44813sR6(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44813sR6) && this.a == ((C44813sR6) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.a);
    }

    public final String toString() {
        return "Onboard(dialogType=" + AbstractC18592bNd.u(this.a) + ')';
    }
}
