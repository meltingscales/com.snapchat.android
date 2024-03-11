package defpackage;

/* renamed from: hS1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27907hS1 extends AbstractC32551kS1 {
    public final GS1 a;
    public final Throwable b;
    public final Integer c;

    public C27907hS1(GS1 gs1, Throwable th, Integer num) {
        this.a = gs1;
        this.b = th;
        this.c = num;
    }

    @Override // defpackage.AbstractC32551kS1
    public final GS1 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC32551kS1
    public final Integer b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27907hS1)) {
            return false;
        }
        C27907hS1 c27907hS1 = (C27907hS1) obj;
        if (K1c.m(this.a, c27907hS1.a) && K1c.m(this.b, c27907hS1.b) && K1c.m(this.c, c27907hS1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Throwable th = this.b;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Integer num = this.c;
        if (num != null) {
            i = num.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failure(ctItemWrapper=");
        sb.append(this.a);
        sb.append(", throwable=");
        sb.append(this.b);
        sb.append(", index=");
        return XY0.l(sb, this.c, ')');
    }
}
