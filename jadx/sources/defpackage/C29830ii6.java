package defpackage;

/* renamed from: ii6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29830ii6 extends AbstractC31364ji6 {
    public final AbstractC38573oN2 a;

    public C29830ii6(AbstractC38573oN2 abstractC38573oN2) {
        this.a = abstractC38573oN2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29830ii6) && K1c.m(this.a, ((C29830ii6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Selection(action=" + this.a + ')';
    }
}
