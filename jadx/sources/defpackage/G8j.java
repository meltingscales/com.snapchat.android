package defpackage;

/* renamed from: G8j  reason: default package */
/* loaded from: classes4.dex */
public final class G8j extends CO8 {
    public final WT9 c;
    public final boolean d;
    public final C1338Cbl e;
    public final boolean f;
    public final long g;
    public final long h;

    public G8j(WT9 wt9, boolean z) {
        this.c = wt9;
        this.d = z;
        C1338Cbl c1338Cbl = new C1338Cbl(new C4446Gzd(1, this));
        this.e = c1338Cbl;
        F8j f8j = (F8j) c1338Cbl.getValue();
        this.f = ((F8j) c1338Cbl.getValue()) == F8j.d;
        this.g = System.currentTimeMillis();
        this.h = System.currentTimeMillis();
    }

    @Override // defpackage.CO8
    public final long a() {
        return this.h;
    }

    @Override // defpackage.CO8
    public final WT9 d() {
        return this.c;
    }

    @Override // defpackage.CO8
    public final long e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G8j)) {
            return false;
        }
        G8j g8j = (G8j) obj;
        if (K1c.m(this.c, g8j.c) && this.d == g8j.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.c.hashCode() * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SkippedTranscodeResult(snapItem=");
        sb.append(this.c);
        sb.append(", skippedDueToError=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
