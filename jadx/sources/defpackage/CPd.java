package defpackage;

/* renamed from: CPd  reason: default package */
/* loaded from: classes3.dex */
public final class CPd extends EPd {
    public final HPd a;
    public final boolean b;

    public CPd(HPd hPd, boolean z) {
        this.a = hPd;
        this.b = z;
    }

    @Override // defpackage.EPd
    public final HPd a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CPd)) {
            return false;
        }
        CPd cPd = (CPd) obj;
        if (K1c.m(this.a, cPd.a) && this.b == cPd.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Idle(zone=");
        sb.append(this.a);
        sb.append(", paused=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
