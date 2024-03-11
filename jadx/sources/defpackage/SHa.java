package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.ArrayList;
import java.util.List;

/* renamed from: SHa  reason: default package */
/* loaded from: classes7.dex */
public final class SHa implements A97 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final C1338Cbl d;
    public final C1338Cbl e;

    public SHa(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        KHa kHa = KHa.f;
        kHa.getClass();
        this.c = new C37795ns0(kHa, "InAppWarningRepositoryImpl");
        this.d = new C1338Cbl(new RHa(this, 1));
        this.e = new C1338Cbl(new RHa(this, 0));
    }

    @Override // defpackage.A97
    public final void a(NY5 ny5, C45829t6a c45829t6a) {
        ((C12260Tij) f()).v.g(ny5.a(), c45829t6a);
    }

    @Override // defpackage.A97
    public final Maybe b(NY5 ny5, C45829t6a c45829t6a) {
        return new SingleFlatMapMaybe(g().o(((C12260Tij) f()).v.j(ny5.a(), c45829t6a), new KD8(new C46600tbl(null))), HHa.c);
    }

    @Override // defpackage.A97
    public final void c(NY5 ny5, C45829t6a c45829t6a, C46600tbl c46600tbl) {
        ((C12260Tij) f()).v.m(ny5.a(), c45829t6a, c46600tbl);
        ((InterfaceC51860x2a) this.b.get()).h(EnumC54810yxh.z0, 1L);
    }

    public final void d() {
        F3l f3l = ((C12260Tij) f()).R;
        ((C19506byj) f3l.a).c(-1560617923, "DELETE FROM InAppWarning", 0, null);
        f3l.b(-1560617923, OHa.f);
        ((InterfaceC51860x2a) this.b.get()).h(EnumC54810yxh.Y, 1L);
    }

    public final void e(String str) {
        F3l f3l = ((C12260Tij) f()).R;
        f3l.getClass();
        ((C19506byj) f3l.a).c(-861622046, "DELETE FROM InAppWarning\nWHERE warningId = ?", 1, new C29018iB0(str, 21));
        f3l.b(-861622046, OHa.g);
        ((InterfaceC51860x2a) this.b.get()).h(EnumC54810yxh.y0, 1L);
    }

    public final InterfaceC11628Sij f() {
        return (InterfaceC11628Sij) this.e.getValue();
    }

    public final L06 g() {
        return (L06) this.d.getValue();
    }

    public final ArrayList h() {
        L06 g = g();
        F3l f3l = ((C12260Tij) f()).R;
        f3l.getClass();
        List<XT9> h = g.h(new C47346u5j(1449879191, new String[]{"InAppWarning"}, f3l.a, "InAppWarning.sq", "getUnacknowledgedWarnings", "SELECT\n    warningId,\n    warningType,\n    acknowledgedAtTs,\n    createdAtTs,\n    lastModifiedVersion\nFROM InAppWarning\nWHERE acknowledgedAtTs <= 0\nORDER BY createdAtTs", new C14058Wel(PHa.f, 5)));
        ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
        for (XT9 xt9 : h) {
            arrayList.add(new C39967pHa(xt9.a, xt9.b, xt9.c, xt9.d, xt9.e));
        }
        return arrayList;
    }
}
