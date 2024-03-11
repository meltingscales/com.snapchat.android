package defpackage;

/* renamed from: yW1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54126yW1 {
    public final Object a;
    public final boolean b;

    public C54126yW1(Object obj, boolean z) {
        this.a = obj;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54126yW1)) {
            return false;
        }
        C54126yW1 c54126yW1 = (C54126yW1) obj;
        if (K1c.m(this.a, c54126yW1.a) && this.b == c54126yW1.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i = hashCode * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccumulatedResult(latest=");
        sb.append(this.a);
        sb.append(", dbHasEmittedNonEmptyResult=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
