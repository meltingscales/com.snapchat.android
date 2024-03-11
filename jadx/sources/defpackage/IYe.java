package defpackage;

/* renamed from: IYe  reason: default package */
/* loaded from: classes6.dex */
public final class IYe {
    public final EnumC3345Fg7 a;
    public final GPm b;
    public final boolean c;

    public IYe(EnumC3345Fg7 enumC3345Fg7, GPm gPm, boolean z) {
        this.a = enumC3345Fg7;
        this.b = gPm;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IYe)) {
            return false;
        }
        IYe iYe = (IYe) obj;
        if (this.a == iYe.a && this.b == iYe.b && this.c == iYe.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavigateAfterReloadContinuation(direction=");
        sb.append(this.a);
        sb.append(", exitMethod=");
        sb.append(this.b);
        sb.append(", allowAnimation=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
