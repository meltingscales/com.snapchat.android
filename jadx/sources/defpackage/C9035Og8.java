package defpackage;

/* renamed from: Og8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9035Og8 extends AbstractC10302Qg8 {
    public final C34785lua a;

    public C9035Og8(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9035Og8) && K1c.m(this.a, ((C9035Og8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Add(lensId="), this.a, ')');
    }
}
