package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function1;

/* renamed from: Xye  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15169Xye implements InterfaceC43711rj1 {
    public final C48386um1 a;

    public C15169Xye(C48386um1 c48386um1) {
        this.a = c48386um1;
    }

    @Override // defpackage.InterfaceC39107oj1
    public final Completable a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC43711rj1
    public final Completable f() {
        return new CompletableFromRunnable(new RunnableC41065q(13, this));
    }

    @Override // defpackage.Y78
    public final void h(AbstractC55051z78 abstractC55051z78) {
        j(abstractC55051z78, null);
    }

    @Override // defpackage.InterfaceC39107oj1
    public final boolean i(AbstractC13793Vtm abstractC13793Vtm) {
        return true;
    }

    @Override // defpackage.InterfaceC43711rj1
    public final void j(AbstractC55051z78 abstractC55051z78, Function1 function1) {
        this.a.a();
        abstractC55051z78.getClass();
    }

    @Override // defpackage.InterfaceC43711rj1
    public final Observable k() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC39107oj1
    public final Single l(AbstractC33154kqe abstractC33154kqe) {
        return new SingleJust(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC43711rj1
    public final void flush() {
    }

    @Override // defpackage.InterfaceC43711rj1
    public final void c(C22258dm1 c22258dm1) {
    }

    @Override // defpackage.InterfaceC43711rj1
    public final void g(C48919v78 c48919v78, EnumC6384Kb7 enumC6384Kb7) {
    }
}
