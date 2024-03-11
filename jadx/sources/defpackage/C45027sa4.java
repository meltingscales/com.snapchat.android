package defpackage;

/* renamed from: sa4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45027sa4 extends AbstractC48093ua4 {
    public final boolean a;
    public final Integer b;

    public C45027sa4(Integer num, boolean z) {
        this.a = z;
        this.b = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45027sa4)) {
            return false;
        }
        C45027sa4 c45027sa4 = (C45027sa4) obj;
        if (this.a == c45027sa4.a && K1c.m(this.b, c45027sa4.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackButton(isTranslucentHolder=");
        sb.append(this.a);
        sb.append(", tintColor=");
        return XY0.l(sb, this.b, ')');
    }
}
