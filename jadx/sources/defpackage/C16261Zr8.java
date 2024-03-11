package defpackage;

/* renamed from: Zr8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16261Zr8 extends AbstractC17811as8 {
    public final C34785lua a;

    public C16261Zr8(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16261Zr8) && K1c.m(this.a, ((C16261Zr8) obj).a)) {
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
