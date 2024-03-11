package defpackage;

/* renamed from: vMa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49296vMa extends AbstractC52360xMa {
    public final C34785lua a;
    public final AbstractC10466Qmm b;
    public final boolean c;

    public C49296vMa(C34785lua c34785lua, AbstractC10466Qmm abstractC10466Qmm, boolean z) {
        this.a = c34785lua;
        this.b = abstractC10466Qmm;
        this.c = z;
    }

    @Override // defpackage.AbstractC52360xMa
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49296vMa)) {
            return false;
        }
        C49296vMa c49296vMa = (C49296vMa) obj;
        if (K1c.m(this.a, c49296vMa.a) && K1c.m(this.b, c49296vMa.b) && this.c == c49296vMa.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int f = AbstractC30946jR1.f(this.b, this.a.b.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return f + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IconOnly(lensId=");
        sb.append(this.a);
        sb.append(", lensIconUri=");
        sb.append(this.b);
        sb.append(", allowOnBoarding=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
