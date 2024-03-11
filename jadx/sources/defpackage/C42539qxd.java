package defpackage;

/* renamed from: qxd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42539qxd {
    public final boolean a;

    public C42539qxd(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42539qxd) && this.a == ((C42539qxd) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Target(isComposerEnabled="), this.a, ')');
    }
}
