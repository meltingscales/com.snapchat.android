package defpackage;

/* renamed from: Gvb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4348Gvb extends AbstractC5612Ivb {
    public final C34785lua a;

    public C4348Gvb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4348Gvb) && K1c.m(this.a, ((C4348Gvb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("ById(feedId="), this.a, ')');
    }
}
