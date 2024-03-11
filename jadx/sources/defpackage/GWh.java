package defpackage;

import java.util.List;

/* renamed from: GWh  reason: default package */
/* loaded from: classes6.dex */
public final class GWh {
    public final EnumC54142yWh a;
    public final List b;

    public GWh(EnumC54142yWh enumC54142yWh, List list) {
        this.a = enumC54142yWh;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GWh)) {
            return false;
        }
        GWh gWh = (GWh) obj;
        if (this.a == gWh.a && K1c.m(this.b, gWh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScanStreamConfiguration(source=");
        sb.append(this.a);
        sb.append(", subscriptionRequests=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
