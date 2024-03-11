package defpackage;

import java.util.List;

/* renamed from: VEd  reason: default package */
/* loaded from: classes7.dex */
public final class VEd {
    public final String a;
    public final List b;

    public VEd(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VEd)) {
            return false;
        }
        VEd vEd = (VEd) obj;
        if (K1c.m(this.a, vEd.a) && K1c.m(this.b, vEd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MerlinInSettingReportPayload(merlinDisplayName=");
        sb.append(this.a);
        sb.append(", messages=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
