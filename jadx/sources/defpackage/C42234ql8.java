package defpackage;

/* renamed from: ql8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42234ql8 {
    public final boolean a;

    public C42234ql8(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42234ql8) && this.a == ((C42234ql8) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("EyedropperEvent(isEyedropperPicking="), this.a, ')');
    }
}
