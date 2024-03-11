package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: yHa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53769yHa extends AbstractC32041k97 implements InterfaceC44368s97 {
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public C53769yHa(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        super(((SHa) interfaceC6857Kug.get()).g());
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
    }

    @Override // defpackage.AbstractC32041k97
    public final void U(C45829t6a c45829t6a, List list) {
        List<C33552l6b> list2 = list;
        C44571sHa c44571sHa = (C44571sHa) this.d.get();
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C33552l6b c33552l6b : list2) {
            arrayList.add(c44571sHa.a(c33552l6b));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((String) next).length() > 0) {
                arrayList2.add(next);
            }
        }
        SHa sHa = (SHa) this.b.get();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            sHa.e((String) it2.next());
        }
        ((InterfaceC51860x2a) this.e.get()).j(EnumC54810yxh.G0, list.size());
    }

    @Override // defpackage.AbstractC32041k97
    public final void Y(C45829t6a c45829t6a, List list, boolean z) {
        if (z) {
            ((SHa) this.b.get()).d();
        }
        List<F3b> list2 = list;
        C44571sHa c44571sHa = (C44571sHa) this.d.get();
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (F3b f3b : list2) {
            arrayList.add(c44571sHa.c(f3b));
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a0((C39967pHa) it.next());
        }
        ((InterfaceC51860x2a) this.e.get()).j(EnumC54810yxh.F0, list.size());
    }

    public final void a0(C39967pHa c39967pHa) {
        if (c39967pHa.a.length() == 0) {
            ((InterfaceC51860x2a) this.e.get()).h(EnumC54810yxh.Q0, 1L);
            return;
        }
        int i = (c39967pHa.c > 0L ? 1 : (c39967pHa.c == 0L ? 0 : -1));
        SHa sHa = (SHa) this.b.get();
        if (i <= 0) {
            F3l f3l = ((C12260Tij) sHa.f()).R;
            f3l.getClass();
            ((C19506byj) f3l.a).c(-1299177882, "INSERT OR REPLACE INTO InAppWarning(\n    warningId,\n    warningType,\n    acknowledgedAtTs,\n    createdAtTs,\n    lastModifiedVersion\n) VALUES (?, ?, ?, ?, ?)", 5, new QHa(c39967pHa.a, c39967pHa.b, c39967pHa.d, c39967pHa.e));
            f3l.b(-1299177882, OHa.h);
            ((InterfaceC51860x2a) sHa.b.get()).h(EnumC54810yxh.Z, 1L);
            return;
        }
        sHa.e(c39967pHa.a);
    }

    @Override // defpackage.InterfaceC44368s97
    public final Completable b(F3b f3b) {
        return ((SHa) this.b.get()).g().w("InAppWarningDeltaForceClient:conditionalWriteCompleted", new C50703wHa(this, f3b, 0));
    }

    @Override // defpackage.InterfaceC44368s97
    public final Completable d(F3b f3b) {
        return ((SHa) this.b.get()).g().w("InAppWarningDeltaForceClient:markPendingWriteCompleted", new C50703wHa(this, f3b, 1));
    }

    @Override // defpackage.InterfaceC42833r97
    public final NY5 e() {
        return NY5.L0;
    }

    @Override // defpackage.InterfaceC42833r97
    public final Single g() {
        return new SingleMap(((InterfaceC50562wBj) this.c.get()).E().S(), new C52235xHa(this, 0)).r(new C52235xHa(this, 1));
    }

    @Override // defpackage.InterfaceC44368s97
    public final Single q() {
        SHa sHa = (SHa) this.b.get();
        L06 g = sHa.g();
        F3l f3l = ((C12260Tij) sHa.f()).R;
        f3l.getClass();
        List<MJ9> h = g.h(new C47346u5j(1978516030, new String[]{"InAppWarning"}, f3l.a, "InAppWarning.sq", "getAcknowledgedWarnings", "SELECT\n    warningId,\n    warningType,\n    acknowledgedAtTs,\n    createdAtTs,\n    lastModifiedVersion\nFROM InAppWarning\nWHERE acknowledgedAtTs > 0\nORDER BY createdAtTs", new C14058Wel(PHa.e, 4)));
        ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
        for (MJ9 mj9 : h) {
            arrayList.add(new C39967pHa(mj9.a, mj9.b, mj9.c, mj9.d, mj9.e));
        }
        ((InterfaceC51860x2a) this.e.get()).j(EnumC54810yxh.H0, arrayList.size());
        if (arrayList.isEmpty()) {
            return new SingleJust(B0.a);
        }
        Single o = ((InterfaceC50562wBj) this.c.get()).o();
        C30291j0h c30291j0h = new C30291j0h(17, this, arrayList);
        o.getClass();
        return new SingleMap(o, c30291j0h);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void r(C45829t6a c45829t6a, C46600tbl c46600tbl) {
        ((SHa) this.b.get()).c(NY5.L0, c45829t6a, c46600tbl);
    }

    @Override // defpackage.InterfaceC44368s97
    public final Single s(F3b f3b) {
        return new SingleJust(0L);
    }

    @Override // defpackage.InterfaceC42833r97
    public final Maybe t(C45829t6a c45829t6a) {
        return ((SHa) this.b.get()).b(NY5.L0, c45829t6a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void x(C45829t6a c45829t6a) {
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        ((SHa) interfaceC6857Kug.get()).a(NY5.L0, c45829t6a);
        ((SHa) interfaceC6857Kug.get()).d();
    }
}
