package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import kotlin.jvm.functions.Function0;

/* renamed from: Qm6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10450Qm6 implements InterfaceC45901t97 {
    public final Function0 a;
    public final C37795ns0 b;
    public final C1338Cbl c = new C1338Cbl(new D8h(27, this));

    public C10450Qm6(C12906Uj9 c12906Uj9, EFg eFg) {
        this.a = eFg;
        this.b = new C37795ns0(c12906Uj9, "DefaultDeltaForceSmartCtaDbRepository");
    }

    @Override // defpackage.A97
    public final void a(NY5 ny5, C45829t6a c45829t6a) {
        ((C7480Lu8) d()).k.e(ny5.a(), c45829t6a);
    }

    @Override // defpackage.A97
    public final Maybe b(NY5 ny5, C45829t6a c45829t6a) {
        C46600tbl c46600tbl = new C46600tbl(null);
        Q2f q2f = ((C7480Lu8) d()).k;
        String a = ny5.a();
        q2f.getClass();
        return new SingleFlatMapMaybe(((L06) this.c.getValue()).o(new C53291xy8(q2f, a, c45829t6a, new C2861Em7(21, C52032x97.f, q2f)), new LD8(c46600tbl)), C8550Nm6.b);
    }

    @Override // defpackage.A97
    public final void c(NY5 ny5, C45829t6a c45829t6a, C46600tbl c46600tbl) {
        ((C7480Lu8) d()).k.n(ny5.a(), c45829t6a, c46600tbl);
    }

    public final InterfaceC6849Ku8 d() {
        return (InterfaceC6849Ku8) ((L06) this.c.getValue()).i();
    }
}
