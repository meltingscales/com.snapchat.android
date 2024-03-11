package defpackage;

/* renamed from: BFn  reason: default package */
/* loaded from: classes2.dex */
public final class BFn {
    public final int a;
    public final long b;

    public BFn(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof BFn) {
            BFn bFn = (BFn) obj;
            if (this.a == bFn.a && this.b == bFn.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return ((this.a ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.a + ", eventTimestamp=" + this.b + "}";
    }
}
