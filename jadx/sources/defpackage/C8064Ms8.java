package defpackage;

/* renamed from: Ms8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8064Ms8 extends AbstractC9329Os8 {
    public final boolean a;

    public C8064Ms8(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8064Ms8) && this.a == ((C8064Ms8) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Supported(favorite="), this.a, ')');
    }
}
