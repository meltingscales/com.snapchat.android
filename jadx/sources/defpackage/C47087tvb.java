package defpackage;

/* renamed from: tvb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47087tvb extends UFn {
    public final C34785lua a;

    public C47087tvb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C47087tvb) && K1c.m(this.a, ((C47087tvb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("ForLens(id="), this.a, ')');
    }
}
