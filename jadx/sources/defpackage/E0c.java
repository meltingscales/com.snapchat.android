package defpackage;

/* renamed from: E0c  reason: default package */
/* loaded from: classes5.dex */
public final class E0c extends G0c implements I0c {
    public final String a;
    public final A0c b;
    public final T0c c;
    public final boolean d;

    public E0c(String str, A0c a0c, T0c t0c, boolean z) {
        this.a = str;
        this.b = a0c;
        this.c = t0c;
        this.d = z;
    }

    @Override // defpackage.J0c, defpackage.H0c
    public final A0c a() {
        return this.b;
    }

    @Override // defpackage.I0c
    public final T0c b() {
        return this.c;
    }

    @Override // defpackage.J0c
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E0c)) {
            return false;
        }
        E0c e0c = (E0c) obj;
        if (K1c.m(this.a, e0c.a) && this.b == e0c.b && K1c.m(this.c, e0c.c) && this.d == e0c.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = (this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithLenses(processingName=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", metadata=");
        sb.append(this.c);
        sb.append(", shouldApplyBundled=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
