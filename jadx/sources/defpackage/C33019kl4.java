package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: kl4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33019kl4 {
    public final Set a;
    public final Set b;
    public final Set c;

    public C33019kl4(Set set, Set set2, LinkedHashSet linkedHashSet) {
        this.a = set;
        this.b = set2;
        this.c = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33019kl4)) {
            return false;
        }
        C33019kl4 c33019kl4 = (C33019kl4) obj;
        if (K1c.m(this.a, c33019kl4.a) && K1c.m(this.b, c33019kl4.b) && K1c.m(this.c, c33019kl4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + KGb.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContentForDeletion(entryIds=");
        sb.append(this.a);
        sb.append(", snapIds=");
        sb.append(this.b);
        sb.append(", mashupIds=");
        return B3h.y(sb, this.c, ')');
    }
}
