package defpackage;

/* renamed from: Fv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3703Fv {
    public final int a;

    public C3703Fv(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3703Fv) && this.a == ((C3703Fv) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("AddFriendCellData(nameMaxLines="), this.a, ')');
    }
}
