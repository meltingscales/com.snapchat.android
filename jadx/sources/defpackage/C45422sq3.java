package defpackage;

/* renamed from: sq3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45422sq3 extends WIn {
    public final AbstractC42354qq3 a;

    public C45422sq3(AbstractC42354qq3 abstractC42354qq3) {
        this.a = abstractC42354qq3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C45422sq3) && K1c.m(this.a, ((C45422sq3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Single(tag=" + this.a + ')';
    }
}
