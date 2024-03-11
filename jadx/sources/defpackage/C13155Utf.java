package defpackage;

/* renamed from: Utf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13155Utf extends AbstractC46799tjn {
    public final int b;

    public C13155Utf(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C13155Utf) && this.b == ((C13155Utf) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Move(percent="), this.b, ')');
    }
}
