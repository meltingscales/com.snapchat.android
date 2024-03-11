package defpackage;

/* renamed from: is8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30082is8 extends AbstractC31616js8 {
    public final C34785lua a;

    public C30082is8(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C30082is8) && K1c.m(this.a, ((C30082is8) obj).a)) {
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
