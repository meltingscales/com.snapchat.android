package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: isd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30087isd {
    public final C1338Cbl a;
    public final C41383qCg b;

    public C30087isd(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = new C1338Cbl(new C35850mbd(interfaceC6225Jug, 25));
        B7d b7d = B7d.k;
        this.b = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesFolderRepository"));
    }

    public final SingleSubscribeOn a(String str) {
        C1338Cbl c1338Cbl = this.a;
        return new SingleSubscribeOn(new SingleMap(((L06) c1338Cbl.getValue()).o(((C19826cBd) ((InterfaceC18292bBd) ((L06) c1338Cbl.getValue()).i())).A.i(str), Long.valueOf(0)), EN0.t), this.b.n());
    }
}
