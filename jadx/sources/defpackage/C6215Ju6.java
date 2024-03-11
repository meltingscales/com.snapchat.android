package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.MaybesKt;
import kotlin.jvm.functions.Function0;

/* renamed from: Ju6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6215Ju6 implements NNa {
    public final Function0 a;
    public final InterfaceC49047vCb b;
    public final InterfaceC37010nM c;
    public final Observable d;
    public final Function0 e;
    public final Function0 f;

    public C6215Ju6(C16954aJa c16954aJa, InterfaceC49047vCb interfaceC49047vCb, InterfaceC37010nM interfaceC37010nM, ObservableRefCount observableRefCount, C16954aJa c16954aJa2, C16954aJa c16954aJa3) {
        this.a = c16954aJa;
        this.b = interfaceC49047vCb;
        this.c = interfaceC37010nM;
        this.d = observableRefCount;
        this.e = c16954aJa2;
        this.f = c16954aJa3;
    }

    @Override // defpackage.NNa
    public final Completable a(C34785lua c34785lua, String str) {
        Flowable a = this.b.a(new C47513uCb(c34785lua));
        a.getClass();
        FlowableElementAtMaybe flowableElementAtMaybe = new FlowableElementAtMaybe(a);
        C50277w08 c50277w08 = C50277w08.a;
        Maybe k = Jwn.k(flowableElementAtMaybe, c50277w08);
        Observable observable = this.d;
        return new MaybeFlatMapCompletable(MaybesKt.a(k, Jwn.k(B3h.l(observable, observable), new C15243Ybg(c50277w08, c50277w08))), new C54918z20(15, this, c34785lua, str));
    }
}
