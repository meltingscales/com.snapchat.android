package defpackage;

import java.util.List;

/* renamed from: bAc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18266bAc extends AbstractC19800cAc {
    public final List a;
    public final AbstractC42910rC9 b;

    public C18266bAc(List list, AbstractC42910rC9 abstractC42910rC9) {
        this.a = list;
        this.b = abstractC42910rC9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18266bAc)) {
            return false;
        }
        C18266bAc c18266bAc = (C18266bAc) obj;
        if (K1c.m(this.a, c18266bAc.a) && K1c.m(this.b, c18266bAc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        AbstractC42910rC9 abstractC42910rC9 = this.b;
        if (abstractC42910rC9 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC42910rC9.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Success(latencies=" + this.a + ", preGeneratedCaption=" + this.b + ')';
    }
}
