package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;

/* renamed from: kLg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32350kLg implements MaybeOnSubscribe, CompletableOnSubscribe {
    public final /* synthetic */ O82 a;

    public /* synthetic */ C32350kLg(O82 o82) {
        this.a = o82;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        completableEmitter.a(((HLg) ((C22039dd5) ((InterfaceC52871xhb) this.a.k).getValue()).i.get()).J2());
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        C23173eMg c23173eMg = (C23173eMg) ((C22039dd5) ((InterfaceC52871xhb) this.a.k).getValue()).m.get();
        maybeEmitter.a(c23173eMg.J2());
        c23173eMg.e();
    }
}
