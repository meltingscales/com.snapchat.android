package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: kD2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C32136kD2 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public C32136kD2(int i, Function0 function0) {
        this.a = i;
        if (i == 2) {
            this.b = function0;
        } else if (i == 4) {
            this.b = function0;
        } else if (i != 5) {
            this.b = function0;
        } else {
            this.b = function0;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                return function0.invoke();
            case 1:
                BY7 by7 = (BY7) function0.invoke();
                by7.getClass();
                return new ObservableMap(new ObservableDefer(new PA9((Object) by7, false, 1)), C56057zm6.c);
            case 2:
                return function0.invoke();
            case 3:
                Completable completable = (Completable) function0.invoke();
                MaybeJust maybeJust = new MaybeJust(C38218o8m.a);
                completable.getClass();
                return new MaybeDelayWithCompletable(maybeJust, completable);
            case 4:
                return function0.invoke();
            case 5:
                return function0.invoke();
            default:
                return new C32105kBl((String) function0.invoke());
        }
    }

    public /* synthetic */ C32136kD2(Function0 function0, int i) {
        this.a = i;
        this.b = function0;
    }
}
