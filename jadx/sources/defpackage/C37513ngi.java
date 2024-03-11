package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: ngi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37513ngi {
    public final C17113aPl a;
    public final C21413dDf b;
    public final C11597Shd c;
    public final List d;
    public final C18723bT0 e;

    public C37513ngi(C17113aPl c17113aPl, C21413dDf c21413dDf, C11597Shd c11597Shd, ArrayList arrayList, C18723bT0 c18723bT0) {
        this.a = c17113aPl;
        this.b = c21413dDf;
        this.c = c11597Shd;
        this.d = arrayList;
        this.e = c18723bT0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37513ngi)) {
            return false;
        }
        C37513ngi c37513ngi = (C37513ngi) obj;
        if (K1c.m(this.a, c37513ngi.a) && K1c.m(this.b, c37513ngi.b) && K1c.m(this.c, c37513ngi.c) && K1c.m(this.d, c37513ngi.d) && K1c.m(this.e, c37513ngi.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int n = AbstractC37008nLm.n(this.d, (hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31, 31);
        C18723bT0 c18723bT0 = this.e;
        if (c18723bT0 == null) {
            hashCode = 0;
        } else {
            hashCode = c18723bT0.hashCode();
        }
        return n + hashCode;
    }

    public final String toString() {
        return "SegmentEntry(segment=" + this.a + ", baseMediaLayer=" + this.b + ", baseMediaReference=" + this.c + ", otherLayers=" + this.d + ", otherSessionMetadata=" + this.e + ')';
    }
}
