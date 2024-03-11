package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: hnf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28432hnf {
    public final C30310j1b a;
    public final List b;

    public C28432hnf(C30310j1b c30310j1b, ArrayList arrayList) {
        this.a = c30310j1b;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28432hnf)) {
            return false;
        }
        C28432hnf c28432hnf = (C28432hnf) obj;
        if (K1c.m(this.a, c28432hnf.a) && K1c.m(this.b, c28432hnf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistAdMetadata(inventoryMetadata=");
        sb.append(this.a);
        sb.append(", serveItemMetadataList=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
