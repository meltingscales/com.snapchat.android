package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: ySf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54044ySf {
    public final List a;
    public final List b;

    public C54044ySf(ArrayList arrayList, List list) {
        this.a = arrayList;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54044ySf)) {
            return false;
        }
        C54044ySf c54044ySf = (C54044ySf) obj;
        if (K1c.m(this.a, c54044ySf.a) && K1c.m(this.b, c54044ySf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrefetchableItems(snaps=");
        sb.append(this.a);
        sb.append(", medias=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
