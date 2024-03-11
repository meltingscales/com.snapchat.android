package defpackage;

import java.util.List;

/* renamed from: UVl  reason: default package */
/* loaded from: classes7.dex */
public final class UVl extends ZFn {
    public final AbstractC41588qKl a;
    public final List b;
    public final String c;
    public final boolean d;

    public UVl(AbstractC41588qKl abstractC41588qKl, List list, String str, boolean z) {
        this.a = abstractC41588qKl;
        this.b = list;
        this.c = str;
        this.d = z;
    }

    @Override // defpackage.ZFn
    public final boolean b() {
        return !this.b.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UVl)) {
            return false;
        }
        UVl uVl = (UVl) obj;
        if (K1c.m(this.a, uVl.a) && K1c.m(null, null) && K1c.m(this.b, uVl.b) && K1c.m(this.c, uVl.c) && this.d == uVl.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, AbstractC37008nLm.n(this.b, this.a.hashCode() * 961, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopicSectionData(topic=");
        sb.append(this.a);
        sb.append(", topicThumbnailUrl=null, stories=");
        sb.append(this.b);
        sb.append(", requestId=");
        sb.append(this.c);
        sb.append(", showThumbnailViewCounts=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
