package defpackage;

import java.util.HashMap;
import java.util.Map;

/* renamed from: tLe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46207tLe extends AbstractC36988nL2 {
    public final Map a;

    public C46207tLe(HashMap hashMap) {
        this.a = hashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C46207tLe) && K1c.m(this.a, ((C46207tLe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("OnCatalogProductVariantsSelectedEvent(selectedVariants="), this.a, ')');
    }
}
