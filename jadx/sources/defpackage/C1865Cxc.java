package defpackage;

/* renamed from: Cxc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1865Cxc extends AbstractC42354qq3 {
    public final long a;

    public C1865Cxc(long j) {
        this.a = j;
    }

    @Override // defpackage.AbstractC42354qq3
    public final Double a() {
        return null;
    }

    @Override // defpackage.AbstractC42354qq3
    public final Object b() {
        return Long.valueOf(this.a);
    }

    @Override // defpackage.AbstractC42354qq3
    public final String c() {
        return String.valueOf(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1865Cxc)) {
            return false;
        }
        if (this.a == ((C1865Cxc) obj).a && K1c.m(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.valueOf(this.a).hashCode() * 31;
    }

    public final String toString() {
        return TI8.q(new StringBuilder("LongTag(value="), this.a, ", confidence=null)");
    }
}
