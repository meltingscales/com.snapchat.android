package defpackage;

/* renamed from: Pen  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9633Pen {
    public final int a;
    public final long b;

    public C9633Pen(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C9633Pen) {
            C9633Pen c9633Pen = (C9633Pen) obj;
            if (this.a == c9633Pen.a && this.b == c9633Pen.b) {
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
        StringBuilder sb = new StringBuilder("EventRecord{eventType=");
        sb.append(this.a);
        sb.append(", eventTimestamp=");
        return TI8.q(sb, this.b, "}");
    }
}
