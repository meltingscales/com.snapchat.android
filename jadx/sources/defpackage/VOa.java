package defpackage;

/* renamed from: VOa  reason: default package */
/* loaded from: classes5.dex */
public final class VOa extends ZOa {
    public final C34785lua a;
    public final C37070nOa b;

    public VOa(C34785lua c34785lua, C37070nOa c37070nOa) {
        this.a = c34785lua;
        this.b = c37070nOa;
    }

    @Override // defpackage.ZOa
    public final C34785lua a() {
        return this.a;
    }

    @Override // defpackage.ZOa
    public final C37070nOa b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VOa)) {
            return false;
        }
        VOa vOa = (VOa) obj;
        if (K1c.m(this.a, vOa.a) && K1c.m(this.b, vOa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "Error(lensId=" + this.a + ", trackingInfo=" + this.b + ')';
    }
}
