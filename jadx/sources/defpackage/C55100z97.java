package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: z97  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55100z97 implements A97 {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b = new C1338Cbl(new YX(18, this));

    public C55100z97(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    @Override // defpackage.A97
    public final void a(NY5 ny5, C45829t6a c45829t6a) {
        ((FAf) ((EAf) ((L06) this.b.getValue()).i())).d.g(ny5.a(), c45829t6a);
    }

    @Override // defpackage.A97
    public final Maybe b(NY5 ny5, C45829t6a c45829t6a) {
        C1338Cbl c1338Cbl = this.b;
        C34045lQ7 c34045lQ7 = ((FAf) ((EAf) ((L06) c1338Cbl.getValue()).i())).d;
        String a = ny5.a();
        c34045lQ7.getClass();
        return new SingleFlatMapMaybe(((L06) c1338Cbl.getValue()).o(new C34858lx8(c34045lQ7, a, c45829t6a, new C55107z9e(21, H84.Y, c34045lQ7)), new ET9(new C46600tbl(null))), C53566y97.b);
    }

    @Override // defpackage.A97
    public final void c(NY5 ny5, C45829t6a c45829t6a, C46600tbl c46600tbl) {
        C34045lQ7 c34045lQ7 = ((FAf) ((EAf) ((L06) this.b.getValue()).i())).d;
        String a = ny5.a();
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(547593042, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)", 3, new C8002Mph(a, c34045lQ7, c45829t6a, c46600tbl, 9));
        c34045lQ7.b(547593042, H84.Z);
    }
}
