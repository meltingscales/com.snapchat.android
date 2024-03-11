package defpackage;

import com.snap.identity.onetaplogin.durablejob.OneTapLoginUpdateDurableJob;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: uQe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47863uQe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4633Hh4 b;

    public /* synthetic */ C47863uQe(C4633Hh4 c4633Hh4, int i) {
        this.a = i;
        this.b = c4633Hh4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C4633Hh4 c4633Hh4 = this.b;
        switch (i) {
            case 0:
                String str = ((C32103kBj) obj).a;
                if (str == null) {
                    return CompletableEmpty.a;
                }
                return ((C41548qJ6) ((HPe) c4633Hh4.c)).e(str);
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                Single o = ((InterfaceC50562wBj) c4633Hh4.f).o();
                C47863uQe c47863uQe = new C47863uQe(c4633Hh4, 0);
                o.getClass();
                return new CompletableAndThenCompletable(new CompletableObserveOn(new SingleFlatMapCompletable(o, c47863uQe), ((C41383qCg) c4633Hh4.b).q()), ((InterfaceC47832uP7) c4633Hh4.d).m(new OneTapLoginUpdateDurableJob())).i(new C49397vQe(c4633Hh4, 0));
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleFlatMapCompletable(new MaybeIgnoreElementCompletable(((InterfaceC14999Xrc) c4633Hh4.e).b()).B(C38218o8m.a), new C47863uQe(c4633Hh4, 1));
                }
                return CompletableEmpty.a.i(new C49397vQe(c4633Hh4, 1));
        }
    }
}
