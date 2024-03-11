package defpackage;

import java.util.Map;

/* renamed from: PDb  reason: default package */
/* loaded from: classes5.dex */
public final class PDb extends SCi {
    public final Map d;

    public PDb(Map map) {
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PDb) && K1c.m(this.d, ((PDb) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("Impression(impressions="), this.d, ')');
    }
}
