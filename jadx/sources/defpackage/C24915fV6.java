package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: fV6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24915fV6 extends AbstractC32041k97 {
    public final InterfaceC45901t97 b;
    public final NY5 c;

    public C24915fV6(NY5 ny5, InterfaceC45901t97 interfaceC45901t97) {
        super((L06) ((C10450Qm6) interfaceC45901t97).c.getValue());
        this.b = interfaceC45901t97;
        this.c = ny5;
    }

    public static String a0(C33552l6b c33552l6b) {
        String name;
        C3913Gdf c3913Gdf = (C3913Gdf) AbstractC21223d60.H(c33552l6b.c);
        if (c3913Gdf == null || (name = c3913Gdf.getName()) == null || !(!BYk.y1(name))) {
            return null;
        }
        return name;
    }

    @Override // defpackage.AbstractC32041k97
    public final void U(C45829t6a c45829t6a, List list) {
        boolean m = K1c.m(c45829t6a, AbstractC26451gV6.a);
        InterfaceC45901t97 interfaceC45901t97 = this.b;
        if (m) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String a0 = a0((C33552l6b) it.next());
                if (a0 != null) {
                    arrayList.add(a0);
                }
            }
            if (!arrayList.isEmpty()) {
                ((C7480Lu8) ((C10450Qm6) interfaceC45901t97).d()).T.e(arrayList);
            }
        } else if (K1c.m(c45829t6a, AbstractC26451gV6.b)) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                String a02 = a0((C33552l6b) it2.next());
                if (a02 != null) {
                    arrayList2.add(a02);
                }
            }
            if (!arrayList2.isEmpty()) {
                ((C7480Lu8) ((C10450Qm6) interfaceC45901t97).d()).U.e(arrayList2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x005b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0011 A[SYNTHETIC] */
    @Override // defpackage.AbstractC32041k97
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void Y(defpackage.C45829t6a r11, java.util.List r12, boolean r13) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24915fV6.Y(t6a, java.util.List, boolean):void");
    }

    @Override // defpackage.InterfaceC42833r97
    public final NY5 e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC42833r97
    public final Single g() {
        return new SingleJust(AbstractC26451gV6.c);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void r(C45829t6a c45829t6a, C46600tbl c46600tbl) {
        ((C10450Qm6) this.b).c(this.c, c45829t6a, c46600tbl);
    }

    @Override // defpackage.InterfaceC42833r97
    public final Maybe t(C45829t6a c45829t6a) {
        return ((C10450Qm6) this.b).b(this.c, c45829t6a).h(C23380eV6.a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void x(C45829t6a c45829t6a) {
        InterfaceC45901t97 interfaceC45901t97 = this.b;
        ((C10450Qm6) interfaceC45901t97).a(this.c, c45829t6a);
        if (K1c.m(c45829t6a, AbstractC26451gV6.a)) {
            ((C7480Lu8) ((C10450Qm6) interfaceC45901t97).d()).T.f();
        } else if (K1c.m(c45829t6a, AbstractC26451gV6.b)) {
            ((C7480Lu8) ((C10450Qm6) interfaceC45901t97).d()).U.f();
        }
    }
}
