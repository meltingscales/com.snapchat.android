package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: PQ0  reason: default package */
/* loaded from: classes3.dex */
public final class PQ0 extends RQ0 {
    public final Single a;
    public final boolean b;

    public PQ0(Single single, boolean z) {
        this.a = single;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PQ0)) {
            return false;
        }
        PQ0 pq0 = (PQ0) obj;
        if (K1c.m(this.a, pq0.a) && this.b == pq0.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        Single single = this.a;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        int i = hashCode * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExternalMediaFromPreview(globalEdits=");
        sb.append(this.a);
        sb.append(", needPersistForRecovery=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
