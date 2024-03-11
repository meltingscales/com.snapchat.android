package defpackage;

/* renamed from: P20  reason: default package */
/* loaded from: classes5.dex */
public final class P20 extends Q20 {
    public final C34785lua a;

    public P20(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P20)) {
            return false;
        }
        if (K1c.m(this.a, ((P20) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Clicked(id="), this.a, ')');
    }
}
