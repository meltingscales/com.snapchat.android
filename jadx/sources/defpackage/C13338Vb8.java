package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Vb8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13338Vb8 extends AbstractC55484zOh {
    public final String f;
    public final AbstractC17011aLh g;
    public final List h;
    public final UKh i;
    public final UKh j;

    public C13338Vb8(String str, NMh nMh, ArrayList arrayList, SKh sKh, SKh sKh2) {
        super(BOh.i);
        this.f = str;
        this.g = nMh;
        this.h = arrayList;
        this.i = sKh;
        this.j = sKh2;
    }

    public final String toString() {
        return "ExpandableScanCardViewModel cardHeader[" + this.g + "], cardBody[" + this.h + "], expand button [" + this.i + "], collapse button [" + this.j + ']';
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C13338Vb8)) {
            return false;
        }
        C13338Vb8 c13338Vb8 = (C13338Vb8) c33239ku;
        if (!K1c.m(c13338Vb8.g, this.g) || !K1c.m(c13338Vb8.h, this.h) || !K1c.m(c13338Vb8.i, this.i) || !K1c.m(c13338Vb8.j, this.j)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC55484zOh
    public final String z() {
        return this.f;
    }
}
