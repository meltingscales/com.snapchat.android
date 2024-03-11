package defpackage;

import java.util.Set;

/* renamed from: xX5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52620xX5 {
    public final C34189lW7 a;
    public final Set b;

    public C52620xX5(C34189lW7 c34189lW7, Set set) {
        this.a = c34189lW7;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52620xX5)) {
            return false;
        }
        C52620xX5 c52620xX5 = (C52620xX5) obj;
        if (K1c.m(this.a, c52620xX5.a) && K1c.m(this.b, c52620xX5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataForActivateTools(edits=");
        sb.append(this.a);
        sb.append(", assets=");
        return B3h.y(sb, this.b, ')');
    }
}
