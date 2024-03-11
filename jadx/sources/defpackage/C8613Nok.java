package defpackage;

/* renamed from: Nok  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8613Nok extends AbstractC9879Pok {
    public final boolean a;

    public C8613Nok(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C8613Nok) && this.a == ((C8613Nok) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("ToggleDoneButtonVisibility(visible="), this.a, ')');
    }
}
