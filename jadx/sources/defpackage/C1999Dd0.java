package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: Dd0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1999Dd0 implements InterfaceC11334Rwh {
    public final InterfaceC51860x2a b;
    public final C1338Cbl c;
    public final C41383qCg d;

    public C1999Dd0(InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug) {
        this.b = interfaceC51860x2a;
        this.c = new C1338Cbl(new H5e(interfaceC6857Kug, 11));
        C1528Cjf c1528Cjf = C1528Cjf.R0;
        c1528Cjf.getClass();
        this.d = new C41383qCg(new C37795ns0(c1528Cjf, "AsyncSafeBrowsingGrpcValidator"));
        Collections.singletonList("AsyncSafeBrowsingGrpcValidator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC11334Rwh
    public final Disposable a(String str, InterfaceC10701Qwh interfaceC10701Qwh) {
        C28637hvk c28637hvk = new C28637hvk();
        c28637hvk.c();
        SingleCreate singleCreate = new SingleCreate(new IZ6(22, this, str));
        C41383qCg c41383qCg = this.d;
        return SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleCreate, c41383qCg.e()), c41383qCg.m()), new C1367Cd0(0, c28637hvk, interfaceC10701Qwh, this, str), new C1367Cd0(1, c28637hvk, interfaceC10701Qwh, this, str));
    }
}
