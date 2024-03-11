package defpackage;

import java.util.List;

/* renamed from: OOf  reason: default package */
/* loaded from: classes7.dex */
public final class OOf {
    public final String a;
    public final List b;
    public final int c;
    public final EQi d;

    public OOf(String str, List list, int i, EQi eQi) {
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = eQi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OOf)) {
            return false;
        }
        OOf oOf = (OOf) obj;
        if (K1c.m(this.a, oOf.a) && K1c.m(this.b, oOf.b) && this.c == oOf.c && this.d == oOf.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int W;
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        int i2 = this.c;
        if (i2 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i2);
        }
        int i3 = (n + W) * 31;
        EQi eQi = this.d;
        if (eQi != null) {
            i = eQi.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "PreExportAnalytics(shareSessionId=" + this.a + ", exportStates=" + this.b + ", shareSheetType=" + ZPh.w(this.c) + ", shareSource=" + this.d + ')';
    }
}
