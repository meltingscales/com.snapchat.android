package defpackage;

/* renamed from: Ah2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0204Ah2 implements InterfaceC0835Bh2 {
    public final long a;

    public C0204Ah2(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0204Ah2) && this.a == ((C0204Ah2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("SelectedByUser(selectedId="), this.a, ')');
    }
}
