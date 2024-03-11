package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: lF6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33772lF6 implements GLd {
    public final InterfaceC37370nam a;
    public final InterfaceC7403Lr3 b;

    public C33772lF6(InterfaceC37370nam interfaceC37370nam, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC37370nam;
        this.b = interfaceC7403Lr3;
    }

    @Override // defpackage.GLd
    public final Completable b() {
        C33273kv8 c33273kv8 = (C33273kv8) this.a;
        c33273kv8.getClass();
        CompletableFromAction completableFromAction = new CompletableFromAction(new C34227lXl(8, c33273kv8));
        AbstractC43935rs0 abstractC43935rs0 = c33273kv8.c;
        abstractC43935rs0.getClass();
        return Completable.n(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, ((C20955cv8) c33273kv8.e.getValue()).n(new C37795ns0(abstractC43935rs0, "FeatureDbUnlockStore"))), c33273kv8.d.e()), new SingleFlatMapCompletable(new SingleMap(c33273kv8.f(EnumC38905oam.c), new C32190kF6(this, 0)), new C32190kF6(this, 1)));
    }
}
