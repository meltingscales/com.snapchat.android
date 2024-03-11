package defpackage;

/* renamed from: pTe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40265pTe extends X2e {
    public final GPm c;
    public final boolean d;

    public C40265pTe(GPm gPm, boolean z) {
        this.c = gPm;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40265pTe)) {
            return false;
        }
        C40265pTe c40265pTe = (C40265pTe) obj;
        if (this.c == c40265pTe.c && this.d == c40265pTe.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.c.hashCode() * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestCloseViewer(viewExitMethod=");
        sb.append(this.c);
        sb.append(", closeWithAnimation=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
