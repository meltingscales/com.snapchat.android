package defpackage;

/* renamed from: Is4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5533Is4 {
    public final int a;

    public C5533Is4(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5533Is4) && this.a == ((C5533Is4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("ContextCtaStyle(actionBarHeightPx="), this.a, ')');
    }
}
