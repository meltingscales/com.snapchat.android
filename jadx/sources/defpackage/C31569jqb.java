package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: jqb  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31569jqb {
    public final String a;
    public final List b;

    public C31569jqb(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31569jqb)) {
            return false;
        }
        C31569jqb c31569jqb = (C31569jqb) obj;
        if (K1c.m(this.a, c31569jqb.a) && K1c.m(this.b, c31569jqb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCarouselMetricInfo(cameraType=");
        sb.append(this.a);
        sb.append(", lensMetricInfoList=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
