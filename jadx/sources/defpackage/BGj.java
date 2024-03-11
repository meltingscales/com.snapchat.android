package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: BGj  reason: default package */
/* loaded from: classes5.dex */
public class BGj extends V06 {
    public final InterfaceC6857Kug e;
    public final String f;

    public BGj(C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        super(interfaceC51338whb, interfaceC6225Jug2, c4i);
        this.e = interfaceC6225Jug;
        this.f = "SnapsGridRepository";
    }

    @Override // defpackage.V06
    public String j() {
        return this.f;
    }

    @Override // defpackage.V06
    /* renamed from: p */
    public AbstractC52116xCg a(int i, C49155vGj c49155vGj, GZ5 gz5) {
        return ((C19826cBd) d()).v.e(c49155vGj.a, c49155vGj.b, CGj.a, CGj.b, gz5.d, gz5.e, gz5.d(), gz5.b(), gz5.e(), gz5.c(), C50277w08.a, i, C55287zGj.i);
    }

    @Override // defpackage.V06
    /* renamed from: q */
    public AbstractC52116xCg b(C49155vGj c49155vGj, GZ5 gz5) {
        C50277w08 c50277w08 = C50277w08.a;
        AGj aGj = AGj.i;
        return ((C19826cBd) d()).v.f(c49155vGj.a, c49155vGj.b, CGj.a, CGj.b, gz5.d, gz5.e, gz5.d(), gz5.b(), gz5.e(), gz5.c(), c50277w08, aGj);
    }

    @Override // defpackage.V06
    /* renamed from: r */
    public C49155vGj c() {
        return new C49155vGj(Long.MIN_VALUE, "");
    }

    @Override // defpackage.V06
    /* renamed from: s */
    public C49155vGj f() {
        return new C49155vGj(Long.MAX_VALUE, "");
    }

    public C49155vGj t(List list, C49155vGj c49155vGj) {
        AbstractC51910x4a abstractC51910x4a = (AbstractC51910x4a) ID3.P2(list);
        if (abstractC51910x4a != null) {
            return new C49155vGj(abstractC51910x4a.j(), abstractC51910x4a.w());
        }
        return c49155vGj;
    }

    @Override // defpackage.V06
    /* renamed from: u */
    public Single h(List list, int i, C49155vGj c49155vGj) {
        return new SingleMap(AbstractC24074ex8.d((C25811g58) this.e.get(), list), new C6433Kd6(this, list, i, c49155vGj, 14));
    }
}
