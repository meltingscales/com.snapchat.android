package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Dmh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2238Dmh {
    public final C5432Io a;
    public final List b;

    public C2238Dmh(C5432Io c5432Io, ArrayList arrayList) {
        this.a = c5432Io;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2238Dmh)) {
            return false;
        }
        C2238Dmh c2238Dmh = (C2238Dmh) obj;
        if (K1c.m(this.a, c2238Dmh.a) && K1c.m(this.b, c2238Dmh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        C5432Io c5432Io = this.a;
        if (c5432Io == null) {
            hashCode = 0;
        } else {
            hashCode = c5432Io.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RichMediaZipPackageInfo(optimalRendition=");
        sb.append(this.a);
        sb.append(", renditions=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
