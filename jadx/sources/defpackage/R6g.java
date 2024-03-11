package defpackage;

/* renamed from: R6g  reason: default package */
/* loaded from: classes6.dex */
public final class R6g implements InterfaceC53052xoi {
    public final boolean a;

    public R6g(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof R6g) && this.a == ((R6g) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("PreviewVisibillityChangeEvent(visible="), this.a, ')');
    }
}
