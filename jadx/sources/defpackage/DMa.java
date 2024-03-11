package defpackage;

/* renamed from: DMa  reason: default package */
/* loaded from: classes5.dex */
public final class DMa extends FMa {
    public final C34785lua a;
    public final AbstractC10466Qmm b;
    public final YRg c;

    public DMa(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, YRg yRg) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
        this.c = yRg;
    }

    @Override // defpackage.FMa
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DMa)) {
            return false;
        }
        DMa dMa = (DMa) obj;
        if (K1c.m(this.a, dMa.a) && K1c.m(this.b, dMa.b) && K1c.m(this.c, dMa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC30946jR1.f(this.b, this.a.b.hashCode() * 31, 31);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new DMa(this.a, this.b, (YRg) obj);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IconOnly(lensId=");
        sb.append(this.a);
        sb.append(", icon=");
        sb.append(this.b);
        sb.append(", windowRectangle=");
        return XY0.j(sb, this.c, ')');
    }
}
