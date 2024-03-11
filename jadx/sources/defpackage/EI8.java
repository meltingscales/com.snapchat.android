package defpackage;

import java.util.Set;

/* renamed from: EI8  reason: default package */
/* loaded from: classes5.dex */
public final class EI8 {
    public static final C1338Cbl f = new C1338Cbl(DI8.d);
    public final Set a;
    public final Set b;
    public final Set c;
    public final Set d;
    public final Set e;

    public EI8(Set set, Set set2, Set set3, Set set4, Set set5) {
        this.a = set;
        this.b = set2;
        this.c = set3;
        this.d = set4;
        this.e = set5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EI8)) {
            return false;
        }
        EI8 ei8 = (EI8) obj;
        if (K1c.m(this.a, ei8.a) && K1c.m(this.b, ei8.b) && K1c.m(this.c, ei8.c) && K1c.m(this.d, ei8.d) && K1c.m(this.e, ei8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + KGb.h(this.d, KGb.h(this.c, KGb.h(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FileRemovalIdentifiers(snapIds=");
        sb.append(this.a);
        sb.append(", mediaIds=");
        sb.append(this.b);
        sb.append(", spectaclesMediaIds=");
        sb.append(this.c);
        sb.append(", dependentTacomaShadowOpIds=");
        sb.append(this.d);
        sb.append(", tacomaActions=");
        return B3h.y(sb, this.e, ')');
    }
}
