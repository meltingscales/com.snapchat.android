package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Pja  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9745Pja extends AbstractC55484zOh {
    public final String f;
    public final List g;

    public C9745Pja(String str, ArrayList arrayList) {
        super(BOh.k);
        this.f = str;
        this.g = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9745Pja)) {
            return false;
        }
        C9745Pja c9745Pja = (C9745Pja) obj;
        if (K1c.m(this.f, c9745Pja.f) && K1c.m(this.g, c9745Pja.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode() + (this.f.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("HorizontallyScrollingScanCardViewModel resultId["), this.f, ']');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C9745Pja)) {
            return false;
        }
        C9745Pja c9745Pja = (C9745Pja) c33239ku;
        if (!K1c.m(c9745Pja.f, this.f)) {
            return false;
        }
        List list = this.g;
        List list2 = c9745Pja.g;
        if (!list2.containsAll(list) || !list.containsAll(list2)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC55484zOh
    public final String z() {
        return this.f;
    }
}
