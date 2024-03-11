package defpackage;

/* renamed from: Yol  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15569Yol extends AbstractC17749apl {
    public final boolean a;

    public C15569Yol(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15569Yol) && this.a == ((C15569Yol) obj).a) {
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
