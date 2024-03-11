package com.snap.lenses.app.favorites.data;

/* loaded from: classes.dex */
final class a<T> implements InterfaceC6225Jug {
    public final b a;
    public final int b;

    public a(b bVar, int i) {
        this.a = bVar;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        b bVar = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return ((C15455Yk5) ((C12634Ty5) bVar.a).b).u();
                        }
                        throw new AssertionError(i);
                    }
                    return (PBi) ((OF5) ((C12634Ty5) bVar.a).a).Kc.get();
                }
                ((C12634Ty5) bVar.a).getClass();
                QHb a = ZGn.a();
                ZA6 za6 = bVar.a;
                InterfaceC4375Gwe F2 = ((OF5) ((C12634Ty5) za6).a).F2();
                OBi oBi = new OBi("LensesFavoritesDataComponent::gtq", new C41725qQb(4, bVar.c));
                C12634Ty5 c12634Ty5 = (C12634Ty5) za6;
                c12634Ty5.getClass();
                MNa c = c.c(oBi, ZGn.a(), ((OF5) c12634Ty5.a).k2(), ((C45324sm5) c12634Ty5.d).G());
                C12634Ty5 c12634Ty52 = (C12634Ty5) za6;
                c12634Ty52.getClass();
                return c.b(a, F2, c, ((C26403gT6) ((OF5) c12634Ty52.a).U2()).b(QHb.f, "LensesFavoritesStatusDataComponent"));
            }
            return ((C50024vq5) ((C12634Ty5) bVar.a).c).u();
        }
        C33508l4h e = c.e(bVar.b, bVar.d);
        InterfaceC6225Jug interfaceC6225Jug = bVar.e;
        ZA6 za62 = bVar.a;
        ((C12634Ty5) za62).getClass();
        QHb a2 = ZGn.a();
        C12634Ty5 c12634Ty53 = (C12634Ty5) za62;
        c12634Ty53.getClass();
        return c.a(e, interfaceC6225Jug, a2, ((C26403gT6) ((OF5) c12634Ty53.a).U2()).b(QHb.f, "LensesFavoritesStatusDataComponent"), (C42357qq6) ((C38426oH5) ((C12634Ty5) za62).f).H0.get());
    }
}
