package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: as1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17804as1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22407ds1 b;
    public final /* synthetic */ C34208lX2 c;
    public final /* synthetic */ InterfaceC52751xcf d;

    public /* synthetic */ C17804as1(C22407ds1 c22407ds1, C34208lX2 c34208lX2, InterfaceC52751xcf interfaceC52751xcf, int i) {
        this.a = i;
        this.b = c22407ds1;
        this.c = c34208lX2;
        this.d = interfaceC52751xcf;
    }

    public final CompletableSource a(boolean z) {
        EnumC6234Jv1 enumC6234Jv1;
        int i = this.a;
        InterfaceC52751xcf interfaceC52751xcf = this.d;
        C34208lX2 c34208lX2 = this.c;
        C22407ds1 c22407ds1 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c22407ds1.Z;
                if (!z) {
                    InterfaceC6857Kug interfaceC6857Kug = c22407ds1.c;
                    ((C13093Ur1) interfaceC6857Kug.get()).a.g();
                    C13093Ur1 c13093Ur1 = (C13093Ur1) interfaceC6857Kug.get();
                    if (c13093Ur1.c == null) {
                        c13093Ur1.c = interfaceC52751xcf;
                        c13093Ur1.b = c34208lX2;
                        Disposable b = a.b(new C15621Yr1(4, c13093Ur1));
                        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                        c13093Ur1.a.b(b);
                    }
                    return CompletableEmpty.a;
                }
                return c22407ds1.s(c34208lX2, interfaceC52751xcf);
            default:
                if (z) {
                    c22407ds1.x(EnumC39407ov1.a, false);
                    c22407ds1.C0.set(null);
                    InterfaceC6857Kug interfaceC6857Kug2 = c22407ds1.c;
                    ((C13093Ur1) interfaceC6857Kug2.get()).a.g();
                    C13093Ur1 c13093Ur12 = (C13093Ur1) interfaceC6857Kug2.get();
                    if (c13093Ur12.c == null) {
                        c13093Ur12.c = interfaceC52751xcf;
                        c13093Ur12.b = c34208lX2;
                        Disposable b2 = a.b(new C15621Yr1(4, c13093Ur12));
                        CompositeDisposable compositeDisposable2 = AbstractC53641yC7.a;
                        c13093Ur12.a.b(b2);
                    }
                    JLj jLj = JLj.CHAT;
                    C8033Mr1 c8033Mr1 = (C8033Mr1) ((InterfaceC0447Ar1) c22407ds1.e.get());
                    C13093Ur1 c13093Ur13 = (C13093Ur1) c8033Mr1.f.get();
                    int i2 = AbstractC1078Br1.a[jLj.ordinal()];
                    if (i2 != 1) {
                        if (i2 != 2) {
                            enumC6234Jv1 = EnumC6234Jv1.a;
                        } else {
                            enumC6234Jv1 = EnumC6234Jv1.c;
                        }
                    } else {
                        enumC6234Jv1 = EnumC6234Jv1.b;
                    }
                    c13093Ur13.getClass();
                    return new CompletableSubscribeOn(new ObservableSwitchMapCompletable(new CompletableAndThenObservable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleDefer(new C51134wZ3(1, c13093Ur13, enumC6234Jv1)), new C2343Dr1(c8033Mr1, 0)), new CompletableDefer(new C16254Zr1(c22407ds1, 2))), new CompletableDefer(new C16254Zr1(c22407ds1, 3))), new CompletableDefer(new C16254Zr1(c22407ds1, 4))), new ObservableDefer(new C16254Zr1(c22407ds1, 5))), new C14988Xr1(c22407ds1, 2)).k(new C19339bs1(c22407ds1, 1)).p(), c22407ds1.Y.e());
                }
                return new CompletableFromAction(new C15621Yr1(2, c22407ds1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
