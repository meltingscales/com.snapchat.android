package defpackage;

/* renamed from: Ih6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5266Ih6 extends AbstractC5898Jh6 {
    public final AbstractC52202xG2 a;

    public C5266Ih6(AbstractC52202xG2 abstractC52202xG2) {
        this.a = abstractC52202xG2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5266Ih6) && K1c.m(this.a, ((C5266Ih6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WithSelectedItem(item=" + this.a + ')';
    }
}
