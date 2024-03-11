package defpackage;

/* renamed from: wc8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51212wc8 extends AbstractC52744xc8 {
    public final C32799kc8 a;

    public C51212wc8(C32799kc8 c32799kc8) {
        this.a = c32799kc8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C51212wc8) && K1c.m(this.a, ((C51212wc8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Visible(cta=" + this.a + ')';
    }
}
