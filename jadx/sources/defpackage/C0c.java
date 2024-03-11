package defpackage;

/* renamed from: C0c  reason: default package */
/* loaded from: classes5.dex */
public final class C0c extends D0c {
    public final String a;
    public final A0c b;
    public final boolean c;

    public C0c(String str, A0c a0c, boolean z) {
        this.a = str;
        this.b = a0c;
        this.c = z;
    }

    @Override // defpackage.J0c, defpackage.H0c
    public final A0c a() {
        return this.b;
    }

    @Override // defpackage.J0c
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0c)) {
            return false;
        }
        C0c c0c = (C0c) obj;
        if (K1c.m(this.a, c0c.a) && this.b == c0c.b && this.c == c0c.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithMagicMoment(processingName=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", useOfflineDepth=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
