package defpackage;

/* renamed from: B0e  reason: default package */
/* loaded from: classes5.dex */
public final class B0e extends R0e {
    public final C34785lua a;
    public final C34785lua b;
    public final boolean c;

    public B0e(C34785lua c34785lua, C34785lua c34785lua2, boolean z) {
        this.a = c34785lua;
        this.b = c34785lua2;
        this.c = z;
    }

    @Override // defpackage.S0e
    public final AbstractC39391oua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B0e)) {
            return false;
        }
        B0e b0e = (B0e) obj;
        if (!K1c.m(this.a, b0e.a)) {
            return false;
        }
        C37855nua c37855nua = C37855nua.b;
        if (K1c.m(c37855nua, c37855nua) && K1c.m(this.b, b0e.b) && this.c == b0e.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = C37855nua.b.hashCode();
        int g = B3h.g(this.b.b, (hashCode + (this.a.b.hashCode() * 31)) * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppInstanceLaunched(requestId=");
        sb.append(this.a);
        sb.append(", appInstanceId=");
        sb.append(C37855nua.b);
        sb.append(", experienceId=");
        sb.append(this.b);
        sb.append(", isTestingMode=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
