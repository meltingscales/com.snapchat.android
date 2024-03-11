package defpackage;

import java.util.Map;

/* renamed from: EM2  reason: default package */
/* loaded from: classes5.dex */
public final class EM2 extends YHn {
    public final Map a;
    public final IM2 b;

    public EM2(Map map, IM2 im2) {
        this.a = map;
        this.b = im2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EM2)) {
            return false;
        }
        EM2 em2 = (EM2) obj;
        if (K1c.m(this.a, em2.a) && K1c.m(this.b, em2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Activated(selection=" + this.a + ", defaultSelection=" + this.b + ')';
    }
}
