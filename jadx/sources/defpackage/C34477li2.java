package defpackage;

/* renamed from: li2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34477li2 extends AbstractC46116tHn {
    public final int a;

    public C34477li2(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC46116tHn
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34477li2)) {
            return false;
        }
        if (this.a == ((C34477li2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("AboveLens(sortOrder="), this.a, ')');
    }
}
