package defpackage;

/* renamed from: Pk8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9768Pk8 {
    public final int a;

    public C9768Pk8(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9768Pk8) && this.a == ((C9768Pk8) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("ExtraMetadata(rotation="), this.a, ')');
    }
}
