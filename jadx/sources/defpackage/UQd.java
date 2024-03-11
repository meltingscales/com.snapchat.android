package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: UQd  reason: default package */
/* loaded from: classes7.dex */
public final class UQd implements InterfaceC2288Doi {
    public final C46504tXl a;
    public final InterfaceC7538Lwi b;
    public final InterfaceC10630Qti c;
    public final InterfaceC19456bwi d;
    public final InterfaceC7403Lr3 e;
    public final V3 f;
    public final C3632Fs0 g;

    public UQd(C46504tXl c46504tXl, InterfaceC7538Lwi interfaceC7538Lwi, InterfaceC10630Qti interfaceC10630Qti, InterfaceC19456bwi interfaceC19456bwi, InterfaceC7403Lr3 interfaceC7403Lr3, V3 v3) {
        this.a = c46504tXl;
        this.b = interfaceC7538Lwi;
        this.c = interfaceC10630Qti;
        this.d = interfaceC19456bwi;
        this.e = interfaceC7403Lr3;
        this.f = v3;
        C47019tsi.f.getClass();
        Collections.singletonList("MiniSendToStepProcessor");
        this.g = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC2288Doi
    public final Observable b(C6907Kwi c6907Kwi) {
        CompletableFromAction completableFromAction = new CompletableFromAction(new C51494wni(13, this, c6907Kwi));
        C46504tXl c46504tXl = this.a;
        c46504tXl.getClass();
        return new SingleMap(AbstractC21129d26.E(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleFlatMap(new SingleDelayWithCompletable(new SingleSubscribeOn(new SingleDoOnSuccess(new SingleFromCallable(JQd.a), new C37298nXm(1, c46504tXl)), ((C41383qCg) c46504tXl.c).m()), completableFromAction), TQd.b), new C49452vSl(13, this)), new H0h(9, this, c6907Kwi)), new C27002grh(12, this)), TQd.c).B();
    }

    @Override // defpackage.InterfaceC2288Doi
    public final void a(C6907Kwi c6907Kwi) {
    }
}
