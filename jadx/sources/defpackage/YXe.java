package defpackage;

import java.util.List;

/* renamed from: YXe  reason: default package */
/* loaded from: classes6.dex */
public final class YXe {
    public List a;
    public List b;
    public List c;
    public List d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YXe)) {
            return false;
        }
        YXe yXe = (YXe) obj;
        if (K1c.m(this.a, yXe.a) && K1c.m(this.b, yXe.b) && K1c.m(this.c, yXe.c) && K1c.m(this.d, yXe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AggregatedLayerPerfMetrics(preparationTimesMs=");
        sb.append(this.a);
        sb.append(", startTimesMs=");
        sb.append(this.b);
        sb.append(", stopTimesMs=");
        sb.append(this.c);
        sb.append(", destroyTimesMs=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
