package defpackage;

/* renamed from: ye8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54328ye8 extends AbstractC55862ze8 {
    public final boolean a;

    public C54328ye8(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54328ye8) && this.a == ((C54328ye8) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("Shown(highlighted="), this.a, ')');
    }
}
