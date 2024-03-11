package defpackage;

/* renamed from: w9m  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50515w9m extends AbstractC46091tGn {
    public final C34785lua a;

    public C50515w9m(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50515w9m)) {
            return false;
        }
        if (K1c.m(this.a, ((C50515w9m) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("LensCollection(id="), this.a, ')');
    }
}
