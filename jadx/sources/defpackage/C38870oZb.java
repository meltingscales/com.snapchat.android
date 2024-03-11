package defpackage;

/* renamed from: oZb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38870oZb extends AbstractC40406pZb {
    public final C34785lua a;

    public C38870oZb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38870oZb) && K1c.m(this.a, ((C38870oZb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Show(lensId="), this.a, ')');
    }
}
