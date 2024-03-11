package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function1;

/* renamed from: hze  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28731hze implements InterfaceC43711rj1 {
    public final C48386um1 a;
    public final C1338Cbl b = new C1338Cbl(new C14621Xc1(5, this));

    public C28731hze(C48386um1 c48386um1) {
        this.a = c48386um1;
    }

    @Override // defpackage.InterfaceC39107oj1
    public final Completable a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC43711rj1
    public final void c(C22258dm1 c22258dm1) {
        throw new Error("An operation is not implemented: https://jira.sc-corp.net/browse/DATP-43544 Get Karma to work with BlizzardEvent");
    }

    @Override // defpackage.InterfaceC43711rj1
    public final Completable f() {
        return new CompletableFromRunnable(new RunnableC41065q(13, this));
    }

    @Override // defpackage.Y78
    public final void h(AbstractC55051z78 abstractC55051z78) {
        IKf.g0(this, abstractC55051z78);
    }

    @Override // defpackage.InterfaceC39107oj1
    public final boolean i(AbstractC13793Vtm abstractC13793Vtm) {
        return true;
    }

    @Override // defpackage.InterfaceC43711rj1
    public final void j(AbstractC55051z78 abstractC55051z78, Function1 function1) {
        long a = this.a.a();
        ((Subject) this.b.getValue()).onNext(new C19300bqc(new N4i(abstractC55051z78, a / 1000.0d, function1), a, "", EnumC6384Kb7.d));
    }

    @Override // defpackage.InterfaceC43711rj1
    public final Observable k() {
        return new ObservableHide((Subject) this.b.getValue());
    }

    @Override // defpackage.InterfaceC39107oj1
    public final Single l(AbstractC33154kqe abstractC33154kqe) {
        return new SingleJust(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC43711rj1
    public final void flush() {
    }

    @Override // defpackage.InterfaceC43711rj1
    public final void g(C48919v78 c48919v78, EnumC6384Kb7 enumC6384Kb7) {
    }
}
