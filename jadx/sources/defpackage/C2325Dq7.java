package defpackage;

/* renamed from: Dq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2325Dq7 {
    public final boolean a;

    public C2325Dq7(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2325Dq7)) {
            return false;
        }
        C2325Dq7 c2325Dq7 = (C2325Dq7) obj;
        c2325Dq7.getClass();
        if (this.a == c2325Dq7.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = 1;
        int W = AbstractC0164Afc.W(1) * 31;
        boolean z = this.a;
        if (!z) {
            i = z ? 1 : 0;
        }
        return W + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverFeedSectionBadge(type=");
        sb.append(AbstractC29906il7.v(1));
        sb.append(", hasDataSynced=");
        return AbstractC38597oO2.v(sb, this.a, ')');
    }
}
