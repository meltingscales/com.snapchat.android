package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: CQe  reason: default package */
/* loaded from: classes4.dex */
public final class CQe {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final InterfaceC51338whb c;
    public final InterfaceC51338whb d;
    public final InterfaceC47306u44 e;
    public final InterfaceC51338whb f;
    public final InterfaceC6857Kug g;
    public final C3632Fs0 h;
    public final C41383qCg i;
    public final BehaviorSubject j;

    public CQe(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC47306u44 interfaceC47306u44, InterfaceC51338whb interfaceC51338whb5, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
        this.c = interfaceC51338whb3;
        this.d = interfaceC51338whb4;
        this.e = interfaceC47306u44;
        this.f = interfaceC51338whb5;
        this.g = interfaceC6857Kug;
        C28629hvc c28629hvc = C28629hvc.f;
        c28629hvc.getClass();
        Collections.singletonList("LoginSignup.OneTapRegister");
        this.h = C3632Fs0.a;
        this.i = new C41383qCg(new C37795ns0(c28629hvc, "LoginSignup.OneTapRegister"));
        this.j = new BehaviorSubject(EnumC17706ao3.a);
    }

    public final void a(CompositeDisposable compositeDisposable) {
        Singles singles = Singles.a;
        Single n = this.e.n(EnumC1161Buc.c2);
        Single S = this.j.S();
        singles.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(Singles.a(n, S), new BQe(this, 0));
        C41383qCg c41383qCg = this.i;
        AbstractC50324w26.w0(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(singleFlatMap, c41383qCg.q()), new BQe(this, 1)).u(new CZ9(3, this)), new BQe(this, 2)), c41383qCg.m()), new C21529dI6(28, this)), compositeDisposable);
    }
}
