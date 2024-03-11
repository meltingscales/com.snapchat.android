package defpackage;

/* renamed from: Jzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6340Jzb extends YFn {
    public final int a;

    public C6340Jzb(int i) {
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
        if (!(obj instanceof C6340Jzb)) {
            return false;
        }
        if (this.a == ((C6340Jzb) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("BelowLens(sortOrder="), this.a, ')');
    }
}
