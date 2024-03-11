package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;

/* renamed from: VAc  reason: default package */
/* loaded from: classes7.dex */
public final class VAc {
    public final int a;
    public Maybe b;
    public final boolean c;

    public VAc(int i, MaybeFlatten maybeFlatten, boolean z) {
        this.a = i;
        this.b = maybeFlatten;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VAc)) {
            return false;
        }
        VAc vAc = (VAc) obj;
        if (this.a == vAc.a && K1c.m(this.b, vAc.b) && this.c == vAc.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MagicMomentCacheEntry(frameTime=");
        sb.append(this.a);
        sb.append(", snapMetadata=");
        sb.append(this.b);
        sb.append(", useOfflineDepth=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
