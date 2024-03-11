package defpackage;

/* renamed from: GE3  reason: default package */
/* loaded from: classes4.dex */
public final class GE3 extends AbstractC21571dJn {
    public final long a;
    public final int b;

    public GE3(int i, long j) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GE3)) {
            return false;
        }
        GE3 ge3 = (GE3) obj;
        if (AbstractC27584hEn.b(this.a, ge3.a) && this.b == ge3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (AbstractC27584hEn.d(this.a) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Swipe(eventTime=");
        sb.append((Object) AbstractC27584hEn.e(this.a));
        sb.append(", selectedLensPosition=");
        return TI8.o(sb, this.b, ')');
    }
}
