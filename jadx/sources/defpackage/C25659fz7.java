package defpackage;

/* renamed from: fz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25659fz7 {
    public final int a;

    public C25659fz7(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25659fz7) && this.a == ((C25659fz7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.a);
    }

    public final String toString() {
        return "SubscribeCheckClick(checkState=" + AbstractC13598Vlk.w(this.a) + ')';
    }
}
