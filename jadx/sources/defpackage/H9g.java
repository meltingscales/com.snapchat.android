package defpackage;

import java.util.Arrays;

/* renamed from: H9g  reason: default package */
/* loaded from: classes3.dex */
public final class H9g {
    public final CP1 a;
    public final CP1 b;

    public H9g(CP1 cp1, CP1 cp12) {
        this.a = cp1;
        this.b = cp12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H9g)) {
            return false;
        }
        H9g h9g = (H9g) obj;
        if (K1c.m(this.a, h9g.a) && K1c.m(this.b, h9g.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b.a) + (Arrays.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return "AdRenderDataInfo(adRenderDataBytes=" + this.a + ", adIdBytes=" + this.b + ')';
    }
}
