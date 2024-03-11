package defpackage;

/* renamed from: WOa  reason: default package */
/* loaded from: classes5.dex */
public final class WOa extends YOa {
    public final C34785lua a;
    public final C37070nOa b;

    public WOa(C34785lua c34785lua, C37070nOa c37070nOa) {
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
        if (!(obj instanceof WOa)) {
            return false;
        }
        WOa wOa = (WOa) obj;
        if (K1c.m(this.a, wOa.a) && K1c.m(this.b, wOa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "Default(lensId=" + this.a + ", trackingInfo=" + this.b + ')';
    }
}
