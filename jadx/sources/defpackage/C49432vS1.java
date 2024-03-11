package defpackage;

import java.util.List;

/* renamed from: vS1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49432vS1 {
    public final int a;
    public final List b;
    public final String c;
    public final TUf d;

    public C49432vS1(int i, List list, String str, TUf tUf) {
        this.a = i;
        this.b = list;
        this.c = str;
        this.d = tUf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49432vS1)) {
            return false;
        }
        C49432vS1 c49432vS1 = (C49432vS1) obj;
        if (this.a == c49432vS1.a && K1c.m(this.b, c49432vS1.b) && K1c.m(this.c, c49432vS1.c) && K1c.m(this.d, c49432vS1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, AbstractC37008nLm.n(this.b, this.a * 31, 31), 31);
        TUf tUf = this.d;
        if (tUf == null) {
            hashCode = 0;
        } else {
            hashCode = tUf.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "CTItemSection(type=" + this.a + ", items=" + this.b + ", title=" + this.c + ", presentationMetadata=" + this.d + ')';
    }

    public /* synthetic */ C49432vS1(int i, List list, String str, TUf tUf, int i2) {
        this(i, list, (i2 & 4) != 0 ? "" : str, (i2 & 8) != 0 ? null : tUf);
    }
}
