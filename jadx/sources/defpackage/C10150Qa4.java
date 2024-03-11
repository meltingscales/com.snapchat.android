package defpackage;

/* renamed from: Qa4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10150Qa4 extends AbstractC55366zJn {
    public final boolean a;

    public C10150Qa4(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10150Qa4) && this.a == ((C10150Qa4) obj).a) {
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
        return AbstractC38597oO2.v(new StringBuilder("WithSearchBar(showTabs="), this.a, ')');
    }
}
