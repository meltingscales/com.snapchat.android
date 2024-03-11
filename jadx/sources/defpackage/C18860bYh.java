package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: bYh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18860bYh extends AbstractC20394cYh {
    public final List a;
    public final int b;
    public final EnumC17325aYh c;

    public C18860bYh(ArrayList arrayList, int i, EnumC17325aYh enumC17325aYh) {
        this.a = arrayList;
        this.b = i;
        this.c = enumC17325aYh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18860bYh)) {
            return false;
        }
        C18860bYh c18860bYh = (C18860bYh) obj;
        if (K1c.m(this.a, c18860bYh.a) && this.b == c18860bYh.b && this.c == c18860bYh.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "ShowData(scanCardViewModels=" + this.a + ", dataChangePosition=" + this.b + ", dataChangeType=" + this.c + ')';
    }
}
