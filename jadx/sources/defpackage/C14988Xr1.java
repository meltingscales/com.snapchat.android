package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Xr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14988Xr1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22407ds1 b;

    public /* synthetic */ C14988Xr1(C22407ds1 c22407ds1, int i) {
        this.a = i;
        this.b = c22407ds1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object completableFromAction;
        Completable completableAndThenCompletable;
        C14356Wr1 c14356Wr1;
        int i = this.a;
        C22407ds1 c22407ds1 = this.b;
        switch (i) {
            case 0:
                return new CompletableFromAction(new C14356Wr1(c22407ds1, (EnumC39407ov1) obj, 0));
            case 1:
                QW2 qw2 = new QW2(((Boolean) obj).booleanValue(), 2);
                C3632Fs0 c3632Fs0 = c22407ds1.Z;
                c22407ds1.C0.set(qw2);
                return C38218o8m.a;
            case 2:
                C26986gr1 c26986gr1 = (C26986gr1) obj;
                int ordinal = c26986gr1.a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                c22407ds1.getClass();
                                EnumC39407ov1 enumC39407ov1 = c26986gr1.b;
                                int ordinal2 = enumC39407ov1.ordinal();
                                CompositeDisposable compositeDisposable = c22407ds1.y0;
                                if (ordinal2 != 3) {
                                    if (ordinal2 != 4) {
                                        completableAndThenCompletable = c22407ds1.q(0);
                                        c14356Wr1 = new C14356Wr1(c22407ds1, EnumC39407ov1.f, 1);
                                    } else {
                                        compositeDisposable.b(a.b(new C20873cs1(c22407ds1, c26986gr1, 0)));
                                        completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableAndThenCompletable(c22407ds1.d(), new CompletableDefer(new C16254Zr1(c22407ds1, 6))), new CompletableDefer(new C16254Zr1(c22407ds1, 7)));
                                        c14356Wr1 = new C14356Wr1(c22407ds1, enumC39407ov1, 1);
                                    }
                                } else {
                                    compositeDisposable.b(a.b(new C20873cs1(c22407ds1, c26986gr1, 1)));
                                    completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableAndThenCompletable(c22407ds1.d(), new CompletableDefer(new C16254Zr1(c22407ds1, 8))), new CompletableDefer(new C16254Zr1(c22407ds1, 9)));
                                    c14356Wr1 = new C14356Wr1(c22407ds1, enumC39407ov1, 1);
                                }
                                return completableAndThenCompletable.i(c14356Wr1);
                            }
                            throw new RuntimeException();
                        }
                    } else {
                        c22407ds1.getClass();
                        if (c26986gr1.c.a) {
                            Completable n = Completable.n(c22407ds1.q(1), c22407ds1.r(false));
                            CompletableDefer completableDefer = new CompletableDefer(new C16254Zr1(c22407ds1, 0));
                            n.getClass();
                            completableFromAction = new CompletableAndThenCompletable(n, completableDefer);
                            return completableFromAction;
                        }
                        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(c22407ds1.q(1), new CompletableDefer(new C16254Zr1(c22407ds1, 1))), new CompletableDefer(new C16254Zr1(c22407ds1, 0)));
                    }
                }
                completableFromAction = new CompletableFromAction(new C15621Yr1(3, c22407ds1));
                return completableFromAction;
            default:
                ((Boolean) obj).getClass();
                C15156Xy1 c15156Xy1 = (C15156Xy1) c22407ds1.d.get();
                c15156Xy1.getClass();
                return new CompletableDefer(new C13892Vy1(c15156Xy1, 1));
        }
    }
}
