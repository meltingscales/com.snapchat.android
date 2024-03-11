package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: BR6  reason: default package */
/* loaded from: classes6.dex */
public final class BR6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CR6 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ BR6(Object obj, CR6 cr6, int i) {
        this.a = i;
        this.c = obj;
        this.b = cr6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        CompletableSource completableFromCallable;
        CompletableSource completableSource;
        ObservableJust observableJust;
        BVh bVh = BVh.a;
        int i = this.a;
        CR6 cr6 = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                EnumC38609oOe enumC38609oOe = (EnumC38609oOe) obj;
                int ordinal = enumC38609oOe.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            completableFromCallable = cr6.b.a("https://help.snapchat.com/hc/articles/7012376161556?utm_source=sc&utm_medium=lm&utm_campaign=scan_onboarding");
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    completableFromCallable = CompletableEmpty.a;
                } else {
                    int W = AbstractC0164Afc.W(((C44813sR6) ((AbstractC47879uR6) obj2)).a);
                    if (W != 0 && W != 1) {
                        if (W != 2) {
                            if (W != 3) {
                                throw new RuntimeException();
                            }
                        }
                        completableFromCallable = CompletableEmpty.a;
                    }
                    C43278rR6 c43278rR6 = cr6.a;
                    c43278rR6.getClass();
                    completableFromCallable = new CompletableFromCallable(new CallableC41744qR6(c43278rR6, 1));
                }
                int W2 = AbstractC0164Afc.W(((C44813sR6) ((AbstractC47879uR6) obj2)).a);
                if (W2 != 0 && W2 != 1) {
                    if (W2 != 2 && W2 != 3) {
                        throw new RuntimeException();
                    }
                    C43278rR6 c43278rR62 = cr6.a;
                    c43278rR62.getClass();
                    completableSource = new CompletableFromCallable(new CallableC41744qR6(c43278rR62, 0));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                int ordinal2 = enumC38609oOe.ordinal();
                if (ordinal2 != 0) {
                    AVh aVh = AVh.a;
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            observableJust = new ObservableJust(aVh);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        observableJust = new ObservableJust(aVh);
                    }
                } else {
                    observableJust = new ObservableJust(bVh);
                }
                Completable n = Completable.n(completableFromCallable, completableSource);
                n.getClass();
                return new CompletableAndThenObservable(n, observableJust);
            default:
                AbstractC47879uR6 abstractC47879uR6 = (AbstractC47879uR6) obj;
                if (abstractC47879uR6 instanceof C44813sR6) {
                    C40209pR6 c40209pR6 = (C40209pR6) ((InterfaceC6857Kug) obj2).get();
                    c40209pR6.getClass();
                    Observable A0 = new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(new SingleCreate(new C38673oR6(c40209pR6, ((C44813sR6) abstractC47879uR6).a)), cr6.d.m()), cr6.d.e()), new BR6(abstractC47879uR6, cr6, 0)).A0(CVh.a);
                    C45532sue c45532sue = new C45532sue(24, cr6);
                    A0.getClass();
                    return new ObservableDoAfterNext(A0, c45532sue);
                } else if (K1c.m(abstractC47879uR6, C46345tR6.a)) {
                    return new ObservableJust(bVh);
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
