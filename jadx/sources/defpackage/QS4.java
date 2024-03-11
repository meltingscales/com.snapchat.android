package defpackage;

/* renamed from: QS4  reason: default package */
/* loaded from: classes3.dex */
public final class QS4 {
    public final int a;
    public final long b;

    public QS4(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QS4)) {
            return false;
        }
        QS4 qs4 = (QS4) obj;
        if (this.a == qs4.a && this.b == qs4.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (AbstractC0164Afc.W(this.a) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomTabEvent(customTabStage=");
        sb.append(AbstractC5653Ix4.x(this.a));
        sb.append(", timestamp=");
        return TI8.p(sb, this.b, ')');
    }
}
