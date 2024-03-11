package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: dhe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22146dhe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26749ghe b;
    public final /* synthetic */ C10308Qge c;
    public final /* synthetic */ List d;

    public /* synthetic */ C22146dhe(C26749ghe c26749ghe, C10308Qge c10308Qge, List list, int i) {
        this.a = i;
        this.b = c26749ghe;
        this.c = c10308Qge;
        this.d = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        List list = this.d;
        C26749ghe c26749ghe = this.b;
        switch (i) {
            case 0:
                return COl.p(c26749ghe.a.a(this.c, list, (Location) ((AbstractC42716r4f) obj).i()), "LOOK:NamespaceGatorFetcher.createRequest");
            default:
                C49069vD8 c49069vD8 = (C49069vD8) obj;
                long a = c26749ghe.i.a(TimeUnit.MILLISECONDS);
                Single p = COl.p(c26749ghe.b.a(c49069vD8), "LOOK:NamespaceGatorFetcher.fetchMixerResults");
                C8418Nh c8418Nh = new C8418Nh(this.b, this.c, a, 9);
                p.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleDoOnSuccess(p, c8418Nh), new C54064yTb(13, c26749ghe));
                C17175aSb c17175aSb = C17175aSb.c;
                Observable observable = c26749ghe.d;
                observable.getClass();
                SingleFlatMap singleFlatMap2 = new SingleFlatMap(SinglesKt.a(singleFlatMap, new ObservableElementAtSingle(observable, c17175aSb)), new C8185Mx9(c26749ghe, list, c49069vD8, 1));
                String z = AbstractC43049rHn.z(c49069vD8.h);
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnDispose(singleFlatMap2, new C23680ehe(c26749ghe, z, 0)), new C25216fhe(c26749ghe, z, 0)), new C25216fhe(c26749ghe, z, 1));
        }
    }
}
