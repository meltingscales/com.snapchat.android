package defpackage;

/* renamed from: DO4  reason: default package */
/* loaded from: classes3.dex */
public final class DO4 extends AbstractC53857yKn {
    public final int a;

    public DO4(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof DO4) && this.a == ((DO4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("FashionDropDeeplink(dropId="), this.a, ')');
    }
}
