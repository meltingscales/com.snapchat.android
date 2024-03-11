package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: PE6  reason: default package */
/* loaded from: classes5.dex */
public final class PE6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SE6 b;
    public final /* synthetic */ Set c;

    public /* synthetic */ PE6(SE6 se6, LinkedHashSet linkedHashSet, int i) {
        this.a = i;
        this.b = se6;
        this.c = linkedHashSet;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Completable completableConcatIterable;
        int i = this.a;
        Set<String> set = this.c;
        SE6 se6 = this.b;
        switch (i) {
            case 0:
                C33019kl4 c33019kl4 = (C33019kl4) obj;
                se6.getClass();
                CompletableSource completableSource = CompletableEmpty.a;
                Set set2 = c33019kl4.a;
                boolean z = !set2.isEmpty();
                Set set3 = c33019kl4.b;
                if (z || (!set3.isEmpty())) {
                    C20835cqd c20835cqd = se6.b;
                    completableSource = new CompletableAndThenCompletable(completableSource, new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(c20835cqd.g().m("MemoriesDeletionRepository:deleteSnapsAndEntries ", new QA6(c20835cqd, set2, set3, c33019kl4.c, 20)), new OE6(se6, 3)), new OE6(se6, 0)), new OE6(se6, 2)));
                }
                if (!set.isEmpty()) {
                    ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                    for (String str : set) {
                        arrayList.add(Long.valueOf(Long.parseLong(str)));
                    }
                    int i2 = Build.VERSION.SDK_INT;
                    C39183om2 c39183om2 = se6.f;
                    if (i2 >= 30) {
                        completableConcatIterable = new SingleFlatMapCompletable(new SingleMap(c39183om2.e(arrayList), GQ0.b), new C51358wi7(11, c39183om2, se6.a));
                    } else {
                        c39183om2.getClass();
                        ArrayList A3 = ID3.A3(arrayList, 450, 450);
                        ArrayList arrayList2 = new ArrayList(ED3.L1(A3, 10));
                        Iterator it = A3.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(new CompletableFromAction(new AGl(2, (List) it.next(), c39183om2)));
                        }
                        completableConcatIterable = new CompletableConcatIterable(arrayList2);
                    }
                    return new CompletableAndThenCompletable(completableSource, new CompletableSubscribeOn(completableConcatIterable.p(), se6.k.e()));
                }
                return completableSource;
            default:
                if (((Boolean) obj).booleanValue()) {
                    C20835cqd c20835cqd2 = se6.b;
                    return c20835cqd2.g().w("MemoriesDeletionRepository-removeFaceSnaps", new H2f(19, c20835cqd2, set));
                }
                return CompletableEmpty.a;
        }
    }
}
