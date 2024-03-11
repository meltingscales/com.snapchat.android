package defpackage;

import java.util.List;

/* renamed from: Use  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13130Use {
    public final C2165Djj a;
    public final C7755Mfh b;
    public final boolean c;
    public final List d;
    public final VWe e;
    public final List f;

    public C13130Use(C2165Djj c2165Djj, C7755Mfh c7755Mfh, boolean z, List list, VWe vWe, List list2) {
        this.a = c2165Djj;
        this.b = c7755Mfh;
        this.c = z;
        this.d = list;
        this.e = vWe;
        this.f = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13130Use)) {
            return false;
        }
        C13130Use c13130Use = (C13130Use) obj;
        if (K1c.m(this.a, c13130Use.a) && K1c.m(this.b, c13130Use.b) && this.c == c13130Use.c && K1c.m(this.d, c13130Use.d) && K1c.m(this.e, c13130Use.e) && K1c.m(this.f, c13130Use.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = XY0.g(this.b.a, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (g + i) * 31;
        int i3 = 0;
        List list = this.d;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        VWe vWe = this.e;
        if (vWe == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = vWe.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        List list2 = this.f;
        if (list2 != null) {
            i3 = list2.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayerParam(snapDoc=");
        sb.append(this.a);
        sb.append(", resolvedMediaReferenceData=");
        sb.append(this.b);
        sb.append(", useOverriddenColorFilters=");
        sb.append(this.c);
        sb.append(", pinnableTargets=");
        sb.append(this.d);
        sb.append(", musicMedia=");
        sb.append(this.e);
        sb.append(", voiceOverMedia=");
        return AbstractC55326zI8.j(sb, this.f, ')');
    }
}
