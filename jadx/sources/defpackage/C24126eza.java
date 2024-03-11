package defpackage;

/* renamed from: eza  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24126eza extends AbstractC27195gza {
    public final int a;

    public C24126eza(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24126eza) && this.a == ((C24126eza) obj).a) {
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
