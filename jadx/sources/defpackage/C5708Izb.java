package defpackage;

/* renamed from: Izb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5708Izb extends YFn {
    public final int a;

    public C5708Izb(int i) {
        this.a = i;
    }

    @Override // defpackage.YFn
    public final int e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5708Izb)) {
            return false;
        }
        if (this.a == ((C5708Izb) obj).a) {
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
