package defpackage;

/* renamed from: Lr  reason: default package */
/* loaded from: classes3.dex */
public final class Lr extends AbstractC8664Nr {
    public final String c;
    public final int d;
    public final long e;

    public Lr(String str, int i, long j) {
        super(8, false);
        this.c = str;
        this.d = i;
        this.e = j;
    }

    @Override // defpackage.AbstractC8664Nr
    public final String a() {
        return this.c;
    }

    @Override // defpackage.AbstractC8664Nr
    public final int b() {
        return this.d;
    }

    @Override // defpackage.AbstractC8664Nr
    public final long c() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Lr)) {
            return false;
        }
        Lr lr = (Lr) obj;
        if (K1c.m(this.c, lr.c) && this.d == lr.d && this.e == lr.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.e;
        return (((this.c.hashCode() * 31) + this.d) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopSnapDismiss(adClientId=");
        sb.append(this.c);
        sb.append(", adSnapIndex=");
        sb.append(this.d);
        sb.append(", timestamp=");
        return TI8.p(sb, this.e, ')');
    }
}
