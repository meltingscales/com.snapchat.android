package defpackage;

/* renamed from: KF1  reason: default package */
/* loaded from: classes7.dex */
public final class KF1 {
    public final String a;
    public final boolean b;

    public /* synthetic */ KF1() {
        this("", false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KF1)) {
            return false;
        }
        KF1 kf1 = (KF1) obj;
        if (K1c.m(this.a, kf1.a) && this.b == kf1.b) {
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
        StringBuilder sb = new StringBuilder("SearchData(query=");
        sb.append(this.a);
        sb.append(", forceDefaultText=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }

    public KF1(String str, boolean z) {
        this.a = str;
        this.b = z;
    }
}
