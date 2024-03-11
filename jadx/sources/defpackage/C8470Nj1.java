package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Nj1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8470Nj1 implements InterfaceC37571nj1 {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b = new C1338Cbl(new K49(5, this));

    public C8470Nj1(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC37571nj1
    public final boolean a(P78 p78) {
        double d = ((C39182om1) this.b.getValue()).a(p78).c;
        if (d < 1.0d && Math.random() > d) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC37571nj1
    public final List b(ArrayList arrayList) {
        GD3.k2(arrayList, new FV0(4, this), true);
        return arrayList;
    }
}
