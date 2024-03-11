package defpackage;

/* renamed from: OL  reason: default package */
/* loaded from: classes7.dex */
public final class OL extends SL {
    public final int a;
    public final AbstractC17673amk b;

    public OL(int i, AbstractC17673amk abstractC17673amk) {
        this.a = i;
        this.b = abstractC17673amk;
    }

    @Override // defpackage.InterfaceC18252b9n
    public final int c() {
        return this.a;
    }

    @Override // defpackage.SL
    public final AbstractC17673amk e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OL)) {
            return false;
        }
        OL ol = (OL) obj;
        if (this.a == ol.a && K1c.m(this.b, ol.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC0164Afc.W(this.a) * 31);
    }

    public final String toString() {
        return "BatchGetMetadata(source=" + AbstractC45741t2m.t(this.a) + ", status=" + this.b + ')';
    }
}
