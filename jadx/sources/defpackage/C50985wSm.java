package defpackage;

/* renamed from: wSm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50985wSm {
    public static final C50985wSm c = new C50985wSm(C51097wXe.Q3, true);
    public final C51097wXe a;
    public final boolean b;

    public C50985wSm(C51097wXe c51097wXe, boolean z) {
        this.a = c51097wXe;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50985wSm)) {
            return false;
        }
        C50985wSm c50985wSm = (C50985wSm) obj;
        if (K1c.m(this.a, c50985wSm.a) && this.b == c50985wSm.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerVisibility(operaPageModel=");
        sb.append(this.a);
        sb.append(", show=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
