package defpackage;

import java.util.List;

/* renamed from: PJe  reason: default package */
/* loaded from: classes7.dex */
public final class PJe {
    public final List a;
    public final WQi b;

    public PJe(List list, WQi wQi) {
        this.a = list;
        this.b = wQi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PJe)) {
            return false;
        }
        PJe pJe = (PJe) obj;
        if (K1c.m(this.a, pJe.a) && K1c.m(this.b, pJe.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        WQi wQi = this.b;
        if (wQi == null) {
            hashCode = 0;
        } else {
            hashCode = wQi.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ShareExport(exportResults=" + this.a + ", shareTextResult=" + this.b + ')';
    }
}
