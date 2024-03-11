package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: eY6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23452eY6 extends AbstractC32041k97 {
    public final InterfaceC47434u97 b;
    public final NY5 c;

    public C23452eY6(NY5 ny5, InterfaceC47434u97 interfaceC47434u97) {
        super((L06) ((C11715Sm6) interfaceC47434u97).c.getValue());
        this.b = interfaceC47434u97;
        this.c = ny5;
    }

    @Override // defpackage.AbstractC32041k97
    public final void U(C45829t6a c45829t6a, List list) {
        String name;
        if (K1c.m(c45829t6a, AbstractC24987fY6.a)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (true) {
                String str = null;
                if (!it.hasNext()) {
                    break;
                }
                C3913Gdf c3913Gdf = (C3913Gdf) AbstractC21223d60.H(((C33552l6b) it.next()).c);
                if (c3913Gdf != null && (name = c3913Gdf.getName()) != null && (!BYk.y1(name))) {
                    str = name;
                }
                if (str != null) {
                    arrayList.add(str);
                }
            }
            if (!arrayList.isEmpty()) {
                C19399bub c19399bub = ((C7480Lu8) ((C11715Sm6) this.b).d()).B;
                c19399bub.getClass();
                ((C19506byj) c19399bub.a).c(null, B3h.v("\n        |DELETE FROM LensExplorerLayout\n        |WHERE layoutId IN ", SPl.a(arrayList.size()), "\n        "), arrayList.size(), new N2f(18, arrayList));
                c19399bub.b(106646700, C14414Wtb.J0);
            }
        }
    }

    @Override // defpackage.AbstractC32041k97
    public final void Y(C45829t6a c45829t6a, List list, boolean z) {
        String name;
        C1267Bym c1267Bym;
        byte[] c;
        if (K1c.m(c45829t6a, AbstractC24987fY6.a)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                F3b f3b = (F3b) it.next();
                C3913Gdf c3913Gdf = (C3913Gdf) AbstractC21223d60.H(f3b.b.c);
                C1267Bym c1267Bym2 = null;
                if (c3913Gdf == null || (name = c3913Gdf.getName()) == null || !(!BYk.y1(name))) {
                    name = null;
                }
                if (name != null && (c1267Bym = (C1267Bym) f3b.c.get("blob")) != null) {
                    if (c1267Bym.a == 3) {
                        c1267Bym2 = c1267Bym;
                    }
                    if (c1267Bym2 != null && (c = c1267Bym2.c()) != null) {
                        ((C7480Lu8) ((C11715Sm6) this.b).d()).B.l(name, c);
                    }
                }
            }
        }
    }

    @Override // defpackage.InterfaceC42833r97
    public final NY5 e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC42833r97
    public final Single g() {
        return new SingleJust(Collections.singletonList(AbstractC24987fY6.a));
    }

    @Override // defpackage.InterfaceC42833r97
    public final void r(C45829t6a c45829t6a, C46600tbl c46600tbl) {
        ((C11715Sm6) this.b).c(this.c, c45829t6a, c46600tbl);
    }

    @Override // defpackage.InterfaceC42833r97
    public final Maybe t(C45829t6a c45829t6a) {
        return ((C11715Sm6) this.b).b(this.c, c45829t6a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void x(C45829t6a c45829t6a) {
        ((C11715Sm6) this.b).a(this.c, c45829t6a);
    }
}
