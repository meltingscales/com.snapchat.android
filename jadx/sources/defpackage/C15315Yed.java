package defpackage;

/* renamed from: Yed  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15315Yed extends AbstractC19028bfd {
    public final int a;

    public C15315Yed(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15315Yed) && this.a == ((C15315Yed) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("LastVisibleItemPosition(position="), this.a, ')');
    }
}
