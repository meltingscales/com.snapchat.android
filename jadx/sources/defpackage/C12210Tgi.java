package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Tgi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12210Tgi {
    public final InterfaceC26798gjd a;
    public final List b;

    public C12210Tgi(C47286u39 c47286u39, ArrayList arrayList) {
        this.a = c47286u39;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12210Tgi)) {
            return false;
        }
        C12210Tgi c12210Tgi = (C12210Tgi) obj;
        if (K1c.m(this.a, c12210Tgi.a) && K1c.m(this.b, c12210Tgi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SegmentedMediaSampleReader(mediaSampleReader=");
        sb.append(this.a);
        sb.append(", mediaSegments=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
