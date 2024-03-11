package defpackage;

/* renamed from: uCb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47513uCb extends AbstractC19961cGn {
    public final C34785lua a;

    public C47513uCb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47513uCb) && K1c.m(this.a, ((C47513uCb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("QueryCriteria.ById["), this.a, ']');
    }
}
