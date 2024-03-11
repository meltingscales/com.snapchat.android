package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: GVf  reason: default package */
/* loaded from: classes6.dex */
public final class GVf extends TVf {
    public final Map a;

    public GVf(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GVf) && K1c.m(this.a, ((GVf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("SetInitialEdits(edits="), this.a, ')');
    }
}
