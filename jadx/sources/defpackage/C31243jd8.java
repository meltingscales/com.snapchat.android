package defpackage;

/* renamed from: jd8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31243jd8 {
    public final int a;
    public final Object b;
    public final boolean c;

    public C31243jd8(int i, AbstractC11592Sh8 abstractC11592Sh8, boolean z) {
        this.a = i;
        this.b = abstractC11592Sh8;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31243jd8)) {
            return false;
        }
        C31243jd8 c31243jd8 = (C31243jd8) obj;
        if (this.a == c31243jd8.a && K1c.m(this.b, c31243jd8.b) && this.c == c31243jd8.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = (((i + hashCode) * 31) + 50) * 31;
        boolean z = this.c;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return i2 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExperimentTreatment(experimentId=");
        sb.append(this.a);
        sb.append(", treatmentValue=");
        sb.append(this.b);
        sb.append(", treatmentPercentage=50, isControlTreatment=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
