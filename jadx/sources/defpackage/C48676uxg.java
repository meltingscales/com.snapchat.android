package defpackage;

/* renamed from: uxg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48676uxg {
    public final int a;
    public final long b;

    public C48676uxg(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48676uxg)) {
            return false;
        }
        C48676uxg c48676uxg = (C48676uxg) obj;
        if (this.a == c48676uxg.a && this.b == c48676uxg.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicUserStoryAccumulatedViewState(snapCount=");
        sb.append(this.a);
        sb.append(", viewTime=");
        return TI8.p(sb, this.b, ')');
    }
}
