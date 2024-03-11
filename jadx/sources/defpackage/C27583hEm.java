package defpackage;

/* renamed from: hEm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27583hEm extends AbstractC30646jEm {
    public final int a;
    public final AbstractC18376bEm b;
    public final int c;
    public final boolean d;

    public C27583hEm(int i, AbstractC18376bEm abstractC18376bEm, int i2, boolean z) {
        this.a = i;
        this.b = abstractC18376bEm;
        this.c = i2;
        this.d = z;
    }

    public static C27583hEm c(C27583hEm c27583hEm, AbstractC18376bEm abstractC18376bEm, int i, int i2) {
        int i3 = c27583hEm.a;
        if ((i2 & 2) != 0) {
            abstractC18376bEm = c27583hEm.b;
        }
        if ((i2 & 4) != 0) {
            i = c27583hEm.c;
        }
        boolean z = c27583hEm.d;
        c27583hEm.getClass();
        return new C27583hEm(i3, abstractC18376bEm, i, z);
    }

    @Override // defpackage.AbstractC30646jEm
    public final int a() {
        return this.c;
    }

    @Override // defpackage.AbstractC30646jEm
    public final AbstractC30646jEm b(int i) {
        return c(this, null, i, 11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27583hEm)) {
            return false;
        }
        C27583hEm c27583hEm = (C27583hEm) obj;
        if (this.a == c27583hEm.a && K1c.m(this.b, c27583hEm.b) && this.c == c27583hEm.c && this.d == c27583hEm.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (((this.b.hashCode() + (this.a * 31)) * 31) + this.c) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Idle(maxCodeLength=");
        sb.append(this.a);
        sb.append(", error=");
        sb.append(this.b);
        sb.append(", resendAvailableInSeconds=");
        sb.append(this.c);
        sb.append(", submitEnabled=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
