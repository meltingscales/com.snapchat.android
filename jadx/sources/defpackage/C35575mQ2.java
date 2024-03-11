package defpackage;

import com.snap.identity.usernameui.service.ChangeUsernameDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.IOException;
import java.util.Collections;

/* renamed from: mQ2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35575mQ2 implements MP7 {
    public final InterfaceC35599mR2 a;
    public final C40036pK4 b;
    public final IQ2 c;
    public final InterfaceC54007yR2 d;
    public final C3632Fs0 e;

    public C35575mQ2(C38669oR2 c38669oR2, C40036pK4 c40036pK4, KQ2 kq2, C55541zR2 c55541zR2) {
        this.a = c38669oR2;
        this.b = c40036pK4;
        this.c = kq2;
        this.d = c55541zR2;
        C40181pQ2.f.getClass();
        Collections.singletonList("ChangeUsernameDurableJobProcessor");
        this.e = C3632Fs0.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        ChangeUsernameDurableJob changeUsernameDurableJob = (ChangeUsernameDurableJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        ChangeUsernameDurableJob changeUsernameDurableJob = (ChangeUsernameDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        ChangeUsernameDurableJob changeUsernameDurableJob = (ChangeUsernameDurableJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        ChangeUsernameDurableJob changeUsernameDurableJob = (ChangeUsernameDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C40181pQ2.f;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        ChangeUsernameDurableJob changeUsernameDurableJob = (ChangeUsernameDurableJob) vo7;
        C37123nQf a = ((C46330tQf) ((C55541zR2) this.d).b.get()).a();
        a.f(EnumC22478dum.i, Boolean.FALSE);
        return a.c();
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        ChangeUsernameDurableJob changeUsernameDurableJob = (ChangeUsernameDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        String a = ((C34040lQ2) ((ChangeUsernameDurableJob) vo7).b).a();
        CompletableFromAction completableFromAction = new CompletableFromAction(new C54879z0a(11, this, a));
        C38669oR2 c38669oR2 = (C38669oR2) this.a;
        c38669oR2.getClass();
        Singles singles = Singles.a;
        EnumC22478dum enumC22478dum = EnumC22478dum.f;
        C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
        InterfaceC29877ik3 interfaceC29877ik3 = c38669oR2.b;
        Single l = interfaceC29877ik3.l(enumC22478dum, c10668Qv8);
        Single I = interfaceC29877ik3.I(EnumC1161Buc.u2, c10668Qv8);
        SingleCache a2 = ((C37396nc) c38669oR2.e.get()).a();
        singles.getClass();
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(completableFromAction, new SingleFlatMapCompletable(Singles.b(l, I, a2), new C19278bpf(16, c38669oR2, a)));
        C40036pK4 c40036pK4 = this.b;
        Completable e = ((InterfaceC50562wBj) c40036pK4.b).e(a);
        Single o = ((InterfaceC50562wBj) c40036pK4.b).o();
        C19278bpf c19278bpf = new C19278bpf(17, c40036pK4, a);
        o.getClass();
        CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableMergeIterable(AbstractC55790zbb.y0(e, new SingleFlatMapCompletable(o, c19278bpf), new CompletableFromAction(new C54879z0a(13, c40036pK4, a)))));
        KQ2 kq2 = (KQ2) this.c;
        CompletableAndThenCompletable completableAndThenCompletable3 = new CompletableAndThenCompletable(completableAndThenCompletable2, new SingleFlatMapCompletable(new ObservableFilter(kq2.a.E(), JQ2.a).S(), new C19278bpf(15, kq2, a)));
        C55541zR2 c55541zR2 = (C55541zR2) this.d;
        C37123nQf a3 = ((C46330tQf) c55541zR2.b.get()).a();
        EnumC22478dum enumC22478dum2 = EnumC22478dum.j;
        Boolean bool = Boolean.FALSE;
        a3.f(enumC22478dum2, bool);
        CompletableAndThenCompletable completableAndThenCompletable4 = new CompletableAndThenCompletable(completableAndThenCompletable3, a3.c());
        C37123nQf a4 = ((C46330tQf) c55541zR2.b.get()).a();
        a4.f(EnumC22478dum.i, bool);
        return new CompletableResumeNext(new CompletableAndThenCompletable(completableAndThenCompletable4, a4.c()), new HHi(24, this)).B(C38218o8m.a);
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        ChangeUsernameDurableJob changeUsernameDurableJob = (ChangeUsernameDurableJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        if (th instanceof IllegalStateException) {
            return true;
        }
        return th instanceof IOException;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        ChangeUsernameDurableJob changeUsernameDurableJob = (ChangeUsernameDurableJob) vo7;
    }
}
