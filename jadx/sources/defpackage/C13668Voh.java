package defpackage;

/* renamed from: Voh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13668Voh extends AbstractC34773ltn {
    public final int b;

    public C13668Voh(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13668Voh) && this.b == ((C13668Voh) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Color(color="), this.b, ')');
    }
}
