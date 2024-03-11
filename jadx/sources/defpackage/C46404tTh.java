package defpackage;

/* renamed from: tTh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46404tTh extends AbstractC47938uTh {
    public final AbstractC27875hQh a;

    public C46404tTh(AbstractC27875hQh abstractC27875hQh) {
        this.a = abstractC27875hQh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46404tTh) && K1c.m(this.a, ((C46404tTh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Shown(scanError=" + this.a + ')';
    }
}
