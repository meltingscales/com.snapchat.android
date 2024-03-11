package defpackage;

/* renamed from: VE3  reason: default package */
/* loaded from: classes2.dex */
public final class VE3 extends KF3 {
    public final boolean a;

    public VE3(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VE3) && this.a == ((VE3) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("CommentInputFocusLost(hasText="), this.a, ')');
    }
}
