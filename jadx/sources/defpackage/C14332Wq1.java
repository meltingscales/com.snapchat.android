package defpackage;

/* renamed from: Wq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14332Wq1 {
    public final String a;
    public final boolean b;

    public C14332Wq1(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14332Wq1)) {
            return false;
        }
        C14332Wq1 c14332Wq1 = (C14332Wq1) obj;
        if (K1c.m(this.a, c14332Wq1.a) && this.b == c14332Wq1.b) {
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
        StringBuilder sb = new StringBuilder("BloopsCategoryAnalytics(categoryName=");
        sb.append(this.a);
        sb.append(", hasOnboarding=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
