package defpackage;

/* renamed from: YC4  reason: default package */
/* loaded from: classes3.dex */
public final class YC4 extends AbstractC49693vcl {
    public long a;
    public long b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl c(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        YC4 yc4 = (YC4) abstractC49693vcl;
        YC4 yc42 = (YC4) abstractC49693vcl2;
        YC4 yc43 = yc42;
        if (yc42 == null) {
            yc43 = new Object();
        }
        if (yc4 == null) {
            yc43.a = this.a;
            yc43.b = this.b;
        } else {
            yc43.b = this.b - yc4.b;
            yc43.a = this.a - yc4.a;
        }
        return yc43;
    }

    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl d(AbstractC49693vcl abstractC49693vcl) {
        YC4 yc4 = (YC4) abstractC49693vcl;
        this.a = yc4.a;
        this.b = yc4.b;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || YC4.class != obj.getClass()) {
            return false;
        }
        YC4 yc4 = (YC4) obj;
        if (yc4.b == this.b && yc4.a == this.a) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC49693vcl
    public final AbstractC49693vcl g(AbstractC49693vcl abstractC49693vcl, AbstractC49693vcl abstractC49693vcl2) {
        YC4 yc4 = (YC4) abstractC49693vcl;
        YC4 yc42 = (YC4) abstractC49693vcl2;
        YC4 yc43 = yc42;
        if (yc42 == null) {
            yc43 = new Object();
        }
        if (yc4 == null) {
            yc43.a = this.a;
            yc43.b = this.b;
        } else {
            yc43.b = this.b + yc4.b;
            yc43.a = this.a + yc4.a;
        }
        return yc43;
    }

    public final int hashCode() {
        long j = this.b;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CpuMetrics{, userCpuJiffies=");
        sb.append(this.a);
        sb.append(", systemCpuJiffies=");
        return TI8.q(sb, this.b, "}");
    }
}
