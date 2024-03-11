package defpackage;

import java.util.List;

/* renamed from: yif  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54433yif {
    public final List a;
    public final boolean b;

    public /* synthetic */ C54433yif() {
        this(C50277w08.a, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54433yif)) {
            return false;
        }
        C54433yif c54433yif = (C54433yif) obj;
        if (K1c.m(this.a, c54433yif.a) && this.b == c54433yif.b) {
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
        StringBuilder sb = new StringBuilder("PendingVideoDurationsContainer(pendingVideoDurationsMs=");
        sb.append(this.a);
        sb.append(", shouldNotNavigateToPreview=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }

    public C54433yif(List list, boolean z) {
        this.a = list;
        this.b = z;
    }
}
