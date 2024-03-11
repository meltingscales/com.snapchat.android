package defpackage;

/* renamed from: YWa  reason: default package */
/* loaded from: classes4.dex */
public final class YWa extends ZWa {
    public final C34785lua a;

    public YWa(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YWa)) {
            return false;
        }
        if (K1c.m(this.a, ((YWa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Swipe(lensId="), this.a, ')');
    }
}
