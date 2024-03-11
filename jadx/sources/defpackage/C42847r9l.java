package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: r9l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42847r9l extends AbstractC55484zOh {
    public final String f;
    public final List g;
    public final boolean h;

    public C42847r9l(String str, ArrayList arrayList, boolean z) {
        super(BOh.j);
        this.f = str;
        this.g = arrayList;
        this.h = z;
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("SwipeableScanCardViewModel ["), this.g, ']');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C42847r9l)) {
            return false;
        }
        return K1c.m(((C42847r9l) c33239ku).g, this.g);
    }

    @Override // defpackage.AbstractC55484zOh
    public final String z() {
        return this.f;
    }
}
