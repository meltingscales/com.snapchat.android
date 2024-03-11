package defpackage;

import java.util.List;

/* renamed from: SQl  reason: default package */
/* loaded from: classes7.dex */
public final class SQl extends XQl {
    public final AbstractC45877t88 d;
    public final List e;

    public /* synthetic */ SQl(AbstractC45877t88 abstractC45877t88) {
        this(abstractC45877t88, C50277w08.a);
    }

    @Override // defpackage.AbstractC25845g6h
    public final AbstractC45877t88 a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SQl)) {
            return false;
        }
        SQl sQl = (SQl) obj;
        if (K1c.m(this.d, sQl.d) && K1c.m(this.e, sQl.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + (this.d.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("End(eventStatus=");
        sb.append(this.d);
        sb.append(", outputMediaPackages=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }

    public SQl(AbstractC45877t88 abstractC45877t88, List list) {
        super(5);
        this.d = abstractC45877t88;
        this.e = list;
    }
}
