package defpackage;

/* renamed from: xVh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52584xVh extends AbstractC55652zVh {
    public final int a;

    public C52584xVh(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C52584xVh) && this.a == ((C52584xVh) obj).a) {
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
