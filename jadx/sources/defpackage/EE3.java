package defpackage;

/* renamed from: EE3  reason: default package */
/* loaded from: classes4.dex */
public final class EE3 extends AbstractC21571dJn {
    public final long a;
    public final int b;

    public EE3(int i, long j) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EE3)) {
            return false;
        }
        EE3 ee3 = (EE3) obj;
        if (AbstractC27584hEn.b(this.a, ee3.a) && this.b == ee3.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (AbstractC27584hEn.d(this.a) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Capture(eventTime=");
        sb.append((Object) AbstractC27584hEn.e(this.a));
        sb.append(", selectedLensPosition=");
        return TI8.o(sb, this.b, ')');
    }
}
