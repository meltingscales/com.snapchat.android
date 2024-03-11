package defpackage;

/* renamed from: XPa  reason: default package */
/* loaded from: classes5.dex */
public final class XPa extends RPa {
    public final C34785lua a;

    public XPa(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XPa) && K1c.m(this.a, ((XPa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("LensBadgeClicked(id="), this.a, ')');
    }
}
