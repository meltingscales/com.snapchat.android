package defpackage;

/* renamed from: pGb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39943pGb extends AbstractC43012rGb {
    public final C34785lua a;

    public C39943pGb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39943pGb)) {
            return false;
        }
        if (K1c.m(this.a, ((C39943pGb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Icon(lensId="), this.a, ')');
    }
}
