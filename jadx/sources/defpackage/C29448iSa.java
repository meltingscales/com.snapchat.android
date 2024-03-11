package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: iSa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29448iSa {
    public final int a;
    public final List b;

    public C29448iSa(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29448iSa)) {
            return false;
        }
        C29448iSa c29448iSa = (C29448iSa) obj;
        if (this.a == c29448iSa.a && K1c.m(this.b, c29448iSa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchSizeConfig(snaps=");
        sb.append(this.a);
        sb.append(", durationLimits=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
