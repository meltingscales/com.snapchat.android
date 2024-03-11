package defpackage;

import java.util.List;

/* renamed from: Zzc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16457Zzc {
    public final AbstractC42910rC9 a;
    public final boolean b;
    public final List c;

    public /* synthetic */ C16457Zzc(AbstractC42910rC9 abstractC42910rC9, List list, int i) {
        this(abstractC42910rC9, false, (i & 4) != 0 ? C50277w08.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16457Zzc)) {
            return false;
        }
        C16457Zzc c16457Zzc = (C16457Zzc) obj;
        if (K1c.m(this.a, c16457Zzc.a) && this.b == c16457Zzc.b && K1c.m(this.c, c16457Zzc.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MagicCaptionGeneratorResult(generatedCaption=");
        sb.append(this.a);
        sb.append(", fromCache=");
        sb.append(this.b);
        sb.append(", latencies=");
        return AbstractC55326zI8.j(sb, this.c, ')');
    }

    public C16457Zzc(AbstractC42910rC9 abstractC42910rC9, boolean z, List list) {
        this.a = abstractC42910rC9;
        this.b = z;
        this.c = list;
    }
}
