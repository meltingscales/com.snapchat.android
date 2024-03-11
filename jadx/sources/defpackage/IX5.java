package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: IX5  reason: default package */
/* loaded from: classes.dex */
public final class IX5 {
    public final Map a;
    public final Map b;

    public IX5() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IX5)) {
            return false;
        }
        IX5 ix5 = (IX5) obj;
        if (K1c.m(this.a, ix5.a) && K1c.m(this.b, ix5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionLogQueueSequenceIds(minSequenceIdPerQueue=");
        sb.append(this.a);
        sb.append(", currSequenceIdPerQueue=");
        return ZPh.i(sb, this.b, ')');
    }
}
