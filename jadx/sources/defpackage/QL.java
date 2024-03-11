package defpackage;

/* renamed from: QL  reason: default package */
/* loaded from: classes7.dex */
public final class QL extends SL {
    public final AbstractC17673amk a;

    public QL(AbstractC17673amk abstractC17673amk) {
        this.a = abstractC17673amk;
    }

    @Override // defpackage.InterfaceC18252b9n
    public final int c() {
        return 1;
    }

    @Override // defpackage.SL
    public final AbstractC17673amk e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QL)) {
            return false;
        }
        QL ql = (QL) obj;
        ql.getClass();
        if (K1c.m(this.a, ql.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (AbstractC0164Afc.W(1) * 31);
    }

    public final String toString() {
        return "GetMetadata(source=" + AbstractC45741t2m.t(1) + ", status=" + this.a + ')';
    }
}
