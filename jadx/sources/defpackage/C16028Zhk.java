package defpackage;

/* renamed from: Zhk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16028Zhk extends AbstractC17573aik {
    public final AbstractC44484sDn a;

    public C16028Zhk(C12867Uhk c12867Uhk) {
        this.a = c12867Uhk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16028Zhk) && K1c.m(this.a, ((C16028Zhk) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Start(appearance=" + this.a + ')';
    }
}
