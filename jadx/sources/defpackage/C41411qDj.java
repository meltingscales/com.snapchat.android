package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* renamed from: qDj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41411qDj implements NX1 {
    public final C25549fum a;
    public final C41383qCg b;
    public final C1338Cbl c;
    public final InterfaceC6857Kug d;

    public C41411qDj(C7879Mkh c7879Mkh, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, C25549fum c25549fum) {
        this.a = c25549fum;
        this.b = ((C26403gT6) c4i).b(C46736th9.f, "SnapchatterPublicDisplayInfoNetworkProvider");
        this.c = new C1338Cbl(new OD4(26, c7879Mkh));
        this.d = interfaceC6225Jug;
    }

    @Override // defpackage.NX1
    public final Single a(Set set, EnumC33735lDj enumC33735lDj) {
        FlowableFlatMapSingle n = Single.n(ID3.B3(set, 32, 32, new C8010Mq2(this, enumC33735lDj, ID3.w2(set), 6)));
        int w2 = (ID3.w2(set) + 31) / 32;
        ObjectHelper.a(w2, "capacityHint");
        return new SingleMap(new SingleMap(new FlowableToListSingle(n, Functions.c(w2)), C8127Mv.z0), new C12302Tkb(26, this));
    }
}
