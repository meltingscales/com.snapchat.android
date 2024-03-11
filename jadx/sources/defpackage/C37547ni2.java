package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: ni2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37547ni2 extends AbstractC42153qi2 {
    public final Map a;

    public C37547ni2(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37547ni2) && K1c.m(this.a, ((C37547ni2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("Applied(activeModes="), this.a, ')');
    }
}
