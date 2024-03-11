package defpackage;

/* renamed from: TYj  reason: default package */
/* loaded from: classes7.dex */
public final class TYj {
    public final int a;

    public TYj(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TYj) && this.a == ((TYj) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("SpectaclesSplitInstallEvent(status="), this.a, ')');
    }
}
