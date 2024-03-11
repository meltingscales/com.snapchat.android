package defpackage;

/* renamed from: rPa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43234rPa extends AbstractC46301tPa {
    public final C34785lua a;

    public C43234rPa(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC52433xPa
    public final C34785lua a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43234rPa)) {
            return false;
        }
        if (K1c.m(this.a, ((C43234rPa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Confirm(id="), this.a, ')');
    }
}
