package defpackage;

/* renamed from: Ccc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1354Ccc extends AbstractC54816yxn {
    public final Integer a;
    public final boolean b;

    public C1354Ccc(Integer num, boolean z) {
        this.a = num;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1354Ccc)) {
            return false;
        }
        C1354Ccc c1354Ccc = (C1354Ccc) obj;
        if (K1c.m(this.a, c1354Ccc.a) && this.b == c1354Ccc.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
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
        StringBuilder sb = new StringBuilder("LoadHttpErrorEvent(statusCode=");
        sb.append(this.a);
        sb.append(", isHtmlLoadError=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
