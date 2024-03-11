package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;

/* renamed from: chg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20612chg extends G2 implements InterfaceC13599Vll {
    public final InterfaceC6857Kug c;

    public C20612chg(InterfaceC6225Jug interfaceC6225Jug) {
        this.c = interfaceC6225Jug;
        C45162sfg.f.getClass();
        Collections.singletonList("ProfileIdentityPillDialogPageLaunchEventHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        C22148dhg c22148dhg = (C22148dhg) this.c.get();
        c22148dhg.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC14580Xa9(1, c22148dhg, ((C15999Zgg) c53481y5m).e));
        C41383qCg c41383qCg = c22148dhg.c;
        new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c41383qCg.q()), c41383qCg.m()), new C0774Bee(4, c22148dhg))).subscribe(C17544ahg.a, C19079bhg.a, this.a);
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return Collections.singletonList(C15999Zgg.class);
    }
}
