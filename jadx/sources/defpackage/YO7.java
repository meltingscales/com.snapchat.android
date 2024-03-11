package defpackage;

/* renamed from: YO7  reason: default package */
/* loaded from: classes.dex */
public final class YO7 {
    public final boolean a;
    public final Object b;

    public YO7(Object obj, boolean z) {
        this.a = z;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YO7)) {
            return false;
        }
        YO7 yo7 = (YO7) obj;
        if (this.a == yo7.a && K1c.m(this.b, yo7.b)) {
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
        Object obj = this.b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DurableJobComplete(success=");
        sb.append(this.a);
        sb.append(", result=");
        return AbstractC3403Fig.h(sb, this.b, ')');
    }
}
