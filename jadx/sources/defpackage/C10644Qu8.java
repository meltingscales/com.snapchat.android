package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Set;

/* renamed from: Qu8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10644Qu8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11277Ru8 b;
    public final /* synthetic */ Set c;

    public /* synthetic */ C10644Qu8(C11277Ru8 c11277Ru8, Set set, int i) {
        this.a = i;
        this.b = c11277Ru8;
        this.c = set;
    }

    public final CompletableObserveOn a(EnumC15679Ytb enumC15679Ytb) {
        int i = this.a;
        Set set = this.c;
        C11277Ru8 c11277Ru8 = this.b;
        switch (i) {
            case 0:
                EnumC3930Ge8 a = AbstractC37968nyn.a(enumC15679Ytb);
                SingleCache singleCache = c11277Ru8.d;
                C10011Pu8 c10011Pu8 = new C10011Pu8(a, set, c11277Ru8);
                singleCache.getClass();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleCache, c10011Pu8);
                C41383qCg c41383qCg = c11277Ru8.c;
                return new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c41383qCg.n()), c41383qCg.e());
            default:
                EnumC3930Ge8 a2 = AbstractC37968nyn.a(enumC15679Ytb);
                SingleCache singleCache2 = c11277Ru8.d;
                C10011Pu8 c10011Pu82 = new C10011Pu8(c11277Ru8, set, a2);
                singleCache2.getClass();
                SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(singleCache2, c10011Pu82);
                C41383qCg c41383qCg2 = c11277Ru8.c;
                return new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable2, c41383qCg2.n()), c41383qCg2.e());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((EnumC15679Ytb) obj);
            default:
                return a((EnumC15679Ytb) obj);
        }
    }
}
