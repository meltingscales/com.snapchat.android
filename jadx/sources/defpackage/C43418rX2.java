package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: rX2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43418rX2 {
    public final JId a;
    public final InterfaceC40995px4 b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;

    public C43418rX2(JId jId, InterfaceC40995px4 interfaceC40995px4, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = jId;
        this.b = interfaceC40995px4;
        this.c = interfaceC6857Kug;
        VY2 vy2 = VY2.f;
        this.d = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "ChatContextImpl"));
    }

    public final SingleMap a(int i, JLj jLj, String str) {
        return new SingleMap(new SingleSubscribeOn(this.b.d(new C5629Iw4(str), "ChatContextImpl"), this.d.q()), new C41186q4j(jLj, i, 20));
    }

    public final SingleFlatMap b(JLj jLj, String str) {
        return new SingleFlatMap(((InterfaceC45853t79) this.c.get()).d(str), new C27396h7a(8, this, jLj));
    }
}
