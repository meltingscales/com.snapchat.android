package defpackage;

/* renamed from: DN2  reason: default package */
/* loaded from: classes5.dex */
public final class DN2 extends FN2 {
    public final C34785lua a;

    public DN2(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DN2) && K1c.m(this.a, ((DN2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Selected(categoryId="), this.a, ')');
    }
}
