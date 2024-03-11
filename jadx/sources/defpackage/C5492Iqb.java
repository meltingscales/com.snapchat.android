package defpackage;

import java.util.List;

/* renamed from: Iqb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5492Iqb {
    public final String a;
    public final AbstractC10466Qmm b;
    public final String c;
    public final C34785lua d;
    public final List e;

    public /* synthetic */ C5492Iqb(AbstractC10466Qmm abstractC10466Qmm, String str, C34785lua c34785lua, List list, int i) {
        this((String) null, (i & 2) != 0 ? C4142Gmm.a : abstractC10466Qmm, (i & 4) != 0 ? "" : str, c34785lua, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5492Iqb)) {
            return false;
        }
        C5492Iqb c5492Iqb = (C5492Iqb) obj;
        if (K1c.m(this.a, c5492Iqb.a) && K1c.m(this.b, c5492Iqb.b) && K1c.m(this.c, c5492Iqb.c) && K1c.m(this.d, c5492Iqb.d) && K1c.m(this.e, c5492Iqb.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + B3h.g(this.d.b, B3h.g(this.c, AbstractC30946jR1.f(this.b, hashCode * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Collection(attribution=");
        sb.append(this.a);
        sb.append(", icon=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", id=");
        sb.append(this.d);
        sb.append(", lenses=");
        return AbstractC55326zI8.j(sb, this.e, ')');
    }

    public C5492Iqb(String str, AbstractC10466Qmm abstractC10466Qmm, String str2, C34785lua c34785lua, List list) {
        this.a = str;
        this.b = abstractC10466Qmm;
        this.c = str2;
        this.d = c34785lua;
        this.e = list;
    }
}
