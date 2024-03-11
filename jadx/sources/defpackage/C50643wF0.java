package defpackage;

/* renamed from: wF0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50643wF0 extends AbstractC52175xF0 {
    public final boolean a;

    public C50643wF0(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C50643wF0) && this.a == ((C50643wF0) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.a;
        if (z) {
            return 1;
        }
        return z ? 1 : 0;
    }

    public final String toString() {
        return AbstractC38597oO2.v(new StringBuilder("Enabled(activated="), this.a, ')');
    }
}
