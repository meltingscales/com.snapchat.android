package defpackage;

/* renamed from: Ci8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1496Ci8 extends AbstractC3395Fi8 {
    public final C34785lua a;

    public C1496Ci8(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC3395Fi8
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1496Ci8)) {
            return false;
        }
        if (K1c.m(this.a, ((C1496Ci8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("SnapPost(lensId="), this.a, ')');
    }
}
