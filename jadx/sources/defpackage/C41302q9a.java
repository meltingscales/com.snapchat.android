package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: q9a  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41302q9a extends AbstractC32041k97 {
    public final InterfaceC6857Kug b;
    public final C40036pK4 c;
    public final NY5 d;

    public C41302q9a(C40036pK4 c40036pK4, InterfaceC6225Jug interfaceC6225Jug) {
        super((L06) c40036pK4.b);
        this.b = interfaceC6225Jug;
        this.c = c40036pK4;
        C45553sva.f.getClass();
        Collections.singletonList("GrowthQueryResolverDeltaForceClient");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = NY5.J0;
    }

    @Override // defpackage.AbstractC32041k97
    public final void U(C45829t6a c45829t6a, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String name = ((C3913Gdf) AbstractC21223d60.v(((C33552l6b) it.next()).c)).getName();
            C11354Rxe c11354Rxe = ((C12260Tij) this.c.f()).Q;
            c11354Rxe.getClass();
            ((C19506byj) c11354Rxe.a).c(629049402, "DELETE FROM GrowthDeltaForceQueryResolver\nWHERE _id = ?", 1, new C29018iB0(name, 14));
            c11354Rxe.b(629049402, C19821cB8.J0);
        }
    }

    @Override // defpackage.AbstractC32041k97
    public final void Y(C45829t6a c45829t6a, List list, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            F3b f3b = (F3b) it.next();
            String name = ((C3913Gdf) AbstractC21223d60.v(f3b.b.c)).getName();
            String e = ((C1267Bym) ((Map.Entry) ID3.C2(f3b.c.entrySet())).getValue()).e();
            C11354Rxe c11354Rxe = ((C12260Tij) this.c.f()).Q;
            c11354Rxe.getClass();
            ((C19506byj) c11354Rxe.a).c(53308704, "INSERT OR REPLACE INTO GrowthDeltaForceQueryResolver(_id, stringVal)\nVALUES (?, ?)", 2, new C48896v6a(3, name, e));
            c11354Rxe.b(53308704, C19821cB8.K0);
        }
    }

    @Override // defpackage.InterfaceC42833r97
    public final NY5 e() {
        return this.d;
    }

    @Override // defpackage.InterfaceC42833r97
    public final Single g() {
        return new SingleMap(((InterfaceC50562wBj) this.b.get()).E().S(), C39767p9a.a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void r(C45829t6a c45829t6a, C46600tbl c46600tbl) {
        ((C12260Tij) this.c.f()).v.m(this.d.a(), c45829t6a, c46600tbl);
    }

    @Override // defpackage.InterfaceC42833r97
    public final Maybe t(C45829t6a c45829t6a) {
        C40036pK4 c40036pK4 = this.c;
        return new SingleFlatMapMaybe(((L06) c40036pK4.b).o(((C12260Tij) c40036pK4.f()).v.j(this.d.a(), c45829t6a), new KD8(new C46600tbl(null))), C42836r9a.a);
    }

    @Override // defpackage.InterfaceC42833r97
    public final void x(C45829t6a c45829t6a) {
        C11354Rxe c11354Rxe = ((C12260Tij) this.c.f()).Q;
        ((C19506byj) c11354Rxe.a).c(-1878761891, "DELETE FROM GrowthDeltaForceQueryResolver", 0, null);
        c11354Rxe.b(-1878761891, C19821cB8.I0);
    }
}
