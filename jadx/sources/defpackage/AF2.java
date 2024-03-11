package defpackage;

/* renamed from: AF2  reason: default package */
/* loaded from: classes5.dex */
public final class AF2 extends UHn {
    public final C34785lua a;

    public AF2(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof AF2) && K1c.m(this.a, ((AF2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("ById(customActionId="), this.a, ')');
    }
}
