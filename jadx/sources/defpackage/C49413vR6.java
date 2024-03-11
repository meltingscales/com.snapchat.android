package defpackage;

/* renamed from: vR6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49413vR6 extends AbstractC52477xR6 {
    public final int a;

    public C49413vR6(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49413vR6) && this.a == ((C49413vR6) obj).a) {
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
