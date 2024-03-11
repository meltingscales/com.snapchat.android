package defpackage;

/* renamed from: Qpm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10538Qpm extends VGn {
    public final C34785lua a;

    public C10538Qpm(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10538Qpm) && K1c.m(this.a, ((C10538Qpm) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("ById(userId="), this.a, ')');
    }
}
