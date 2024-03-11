package defpackage;

/* renamed from: CF0  reason: default package */
/* loaded from: classes5.dex */
public final class CF0 extends DF0 {
    public final C34785lua a;

    public CF0(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof CF0) && K1c.m(this.a, ((CF0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Removed(lensId="), this.a, ')');
    }
}
