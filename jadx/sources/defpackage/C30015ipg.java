package defpackage;

import java.util.Set;

/* renamed from: ipg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30015ipg {
    public final Set a;
    public final Iterable b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ C30015ipg() {
        this(O08.a, C50277w08.a, "{}", "{}", "{}");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30015ipg)) {
            return false;
        }
        C30015ipg c30015ipg = (C30015ipg) obj;
        if (K1c.m(this.a, c30015ipg.a) && K1c.m(this.b, c30015ipg.b) && K1c.m(this.c, c30015ipg.c) && K1c.m(this.d, c30015ipg.d) && K1c.m(this.e, c30015ipg.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.e.hashCode() + B3h.g(this.d, B3h.g(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Report(filters=");
        sb.append(this.a);
        sb.append(", profiles=");
        sb.append(this.b);
        sb.append(", rawData=");
        sb.append(this.c);
        sb.append(", topLevelCpuProfile=");
        sb.append(this.d);
        sb.append(", topLevelGpuProfile=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }

    public C30015ipg(Set set, Iterable iterable, String str, String str2, String str3) {
        this.a = set;
        this.b = iterable;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }
}
