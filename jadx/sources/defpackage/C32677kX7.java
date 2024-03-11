package defpackage;

import java.util.Map;

/* renamed from: kX7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32677kX7 {
    public Object a;
    public final Map b;

    public C32677kX7(Object obj, Map map) {
        this.a = obj;
        this.b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32677kX7)) {
            return false;
        }
        C32677kX7 c32677kX7 = (C32677kX7) obj;
        if (K1c.m(this.a, c32677kX7.a) && K1c.m(this.b, c32677kX7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EffectMetadataContainer(globalEdits=");
        sb.append(this.a);
        sb.append(", segmentEdits=");
        return ZPh.i(sb, this.b, ')');
    }
}
