package defpackage;

/* renamed from: Pa2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9515Pa2 extends AbstractC10149Qa2 {
    public final C34785lua a;

    public C9515Pa2(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9515Pa2) && K1c.m(this.a, ((C9515Pa2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Remove(lensId="), this.a, ')');
    }
}
