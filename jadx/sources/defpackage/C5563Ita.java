package defpackage;

/* renamed from: Ita  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5563Ita extends AbstractC9989Pta {
    public final AbstractC40593ph2 b;

    public C5563Ita(AbstractC40593ph2 abstractC40593ph2) {
        super(abstractC40593ph2.a());
        this.b = abstractC40593ph2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5563Ita) && K1c.m(this.b, ((C5563Ita) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "IconClickEvent(model=" + this.b + ')';
    }
}
