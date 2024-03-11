package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: ki1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32941ki1 implements InterfaceC37571nj1 {
    public final List a;

    public C32941ki1(List list) {
        this.a = list;
    }

    @Override // defpackage.InterfaceC37571nj1
    public final boolean a(P78 p78) {
        for (InterfaceC37571nj1 interfaceC37571nj1 : this.a) {
            if (interfaceC37571nj1.a(p78)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC37571nj1
    public final List b(ArrayList arrayList) {
        AbstractC42870rAj.a.a("BlizzardCompositeEventFilter.filter");
        try {
            for (InterfaceC37571nj1 interfaceC37571nj1 : this.a) {
                interfaceC37571nj1.b(arrayList);
            }
            return arrayList;
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }
}
