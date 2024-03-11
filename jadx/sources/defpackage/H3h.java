package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Objects;
import kotlin.jvm.functions.Function0;

/* renamed from: H3h  reason: default package */
/* loaded from: classes2.dex */
public final class H3h implements Function0, InterfaceC22227dkk, InterfaceC28504hqc {
    public final C56021zkk a;
    public final InterfaceC22227dkk b;
    public final C2677Eel c;
    public final SingleSubject d;

    public H3h(C56021zkk c56021zkk, C46042tF c46042tF, InterfaceC46541tZa interfaceC46541tZa, C20889csh c20889csh) {
        C23387eVd c23387eVd = new C23387eVd(c46042tF, c56021zkk, I3h.a, "f2fScenarioResources", interfaceC46541tZa, c20889csh);
        this.a = c56021zkk;
        this.b = c23387eVd;
        this.c = new C2677Eel("F2FScenario");
        this.d = new SingleSubject();
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Observable a() {
        return this.b.a();
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Completable b(C23761ekk c23761ekk) {
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleDelayWithCompletable(new SingleDefer(new F3h(0, this)), this.b.b(c23761ekk).l(new E3h(this, 0))), new G3h(this.d, 0)), new E3h(this, 1))).i(new C17249aVd(1, this));
    }

    @Override // kotlin.jvm.functions.Function0
    /* renamed from: d */
    public final C1571Cl8 invoke() {
        if (AbstractC31855k1l.l(this, 2)) {
            Objects.toString(this.c);
        }
        Observable a = this.b.a();
        a.getClass();
        new ObservableIgnoreElementsCompletable(a).d();
        return (C1571Cl8) this.d.f();
    }

    @Override // defpackage.InterfaceC22227dkk
    public final boolean e() {
        return this.b.e();
    }

    @Override // defpackage.InterfaceC22227dkk
    public final Single f() {
        return this.b.f();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.c;
    }
}
