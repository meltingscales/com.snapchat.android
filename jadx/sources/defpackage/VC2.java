package defpackage;

import java.util.List;

/* renamed from: VC2  reason: default package */
/* loaded from: classes3.dex */
public final class VC2 {
    public final List a;
    public final List b;

    public VC2(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VC2)) {
            return false;
        }
        VC2 vc2 = (VC2) obj;
        if (K1c.m(this.a, vc2.a) && K1c.m(this.b, vc2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MergeConfig(previousCaptureOperationEvents=");
        sb.append(this.a);
        sb.append(", currentCaptureOperationEvents=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
