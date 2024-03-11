package defpackage;

import java.util.List;

/* renamed from: xOb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52410xOb {
    public final List a;
    public final C50878wOb b;

    public C52410xOb(List list, C50878wOb c50878wOb) {
        this.a = list;
        this.b = c50878wOb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52410xOb)) {
            return false;
        }
        C52410xOb c52410xOb = (C52410xOb) obj;
        if (K1c.m(this.a, c52410xOb.a) && K1c.m(this.b, c52410xOb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StackedMetrics(lensIds=" + this.a + ", snapMetrics=" + this.b + ')';
    }
}
