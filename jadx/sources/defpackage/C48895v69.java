package defpackage;

/* renamed from: v69  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48895v69 extends AbstractC50427w69 {
    public final C34785lua a;

    public C48895v69(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48895v69) && K1c.m(this.a, ((C48895v69) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Visible(lensId="), this.a, ')');
    }
}
