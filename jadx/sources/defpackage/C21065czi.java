package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: czi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21065czi extends C33239ku implements InterfaceC36278msi {
    public final AbstractC13717Vqi e;
    public final AbstractC13717Vqi f;
    public final int g;

    public C21065czi(AbstractC13717Vqi abstractC13717Vqi, AbstractC13717Vqi abstractC13717Vqi2, int i) {
        super(EnumC45661szi.B0, abstractC13717Vqi.a);
        this.e = abstractC13717Vqi;
        this.f = abstractC13717Vqi2;
        this.g = i;
    }

    @Override // defpackage.InterfaceC36278msi
    public final Object N() {
        List<AbstractC13717Vqi> u = AbstractC21223d60.u(new AbstractC13717Vqi[]{this.e, this.f});
        ArrayList arrayList = new ArrayList(ED3.L1(u, 10));
        for (AbstractC13717Vqi abstractC13717Vqi : u) {
            arrayList.add(abstractC13717Vqi.D0);
        }
        return ID3.L2(arrayList, "\n", null, null, null, 62);
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(!(this instanceof C36112mm2)) || !(c33239ku instanceof C21065czi)) {
            return false;
        }
        C21065czi c21065czi = (C21065czi) c33239ku;
        if (!this.e.v(c21065czi.e)) {
            return false;
        }
        AbstractC13717Vqi abstractC13717Vqi = this.f;
        AbstractC13717Vqi abstractC13717Vqi2 = c21065czi.f;
        if (abstractC13717Vqi == abstractC13717Vqi2) {
            return true;
        }
        if (abstractC13717Vqi != null && abstractC13717Vqi2 != null && abstractC13717Vqi.v(abstractC13717Vqi2)) {
            return true;
        }
        return false;
    }
}
