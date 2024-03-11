package defpackage;

import java.util.List;

/* renamed from: cP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20160cP {
    public final EnumC18626bP a;
    public final List b;
    public final String c;

    public /* synthetic */ C20160cP(EnumC18626bP enumC18626bP, List list) {
        this(enumC18626bP, list, "");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20160cP)) {
            return false;
        }
        C20160cP c20160cP = (C20160cP) obj;
        if (this.a == c20160cP.a && K1c.m(this.b, c20160cP.b) && K1c.m(this.c, c20160cP.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransactionResult(resultCode=");
        sb.append(this.a);
        sb.append(", purchases=");
        sb.append(this.b);
        sb.append(", msg=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }

    public C20160cP(EnumC18626bP enumC18626bP, List list, String str) {
        this.a = enumC18626bP;
        this.b = list;
        this.c = str;
    }
}
