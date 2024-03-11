package defpackage;

import java.util.List;

/* renamed from: uBh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47494uBh extends AbstractC53626yBh {
    public final AbstractC45877t88 d;
    public final List e;

    public C47494uBh(AbstractC45877t88 abstractC45877t88, List list) {
        super(4);
        this.d = abstractC45877t88;
        this.e = list;
    }

    @Override // defpackage.AbstractC25845g6h
    public final AbstractC45877t88 a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47494uBh)) {
            return false;
        }
        C47494uBh c47494uBh = (C47494uBh) obj;
        if (K1c.m(this.d, c47494uBh.d) && K1c.m(this.e, c47494uBh.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.d.hashCode() * 31;
        List list = this.e;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("End(eventStatus=");
        sb.append(this.d);
        sb.append(", outputMediaPackages=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }
}
