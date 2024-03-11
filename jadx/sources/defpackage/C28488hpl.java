package defpackage;

/* renamed from: hpl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28488hpl extends AbstractC31554jpl {
    public final boolean a;

    public C28488hpl(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28488hpl) && this.a == ((C28488hpl) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("UpdateKeyboardState(keyboardOpen="), this.a, ')');
    }
}
