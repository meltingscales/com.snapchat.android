package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: sDh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44478sDh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47544uDh e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44478sDh(C47544uDh c47544uDh, int i) {
        super(0);
        this.d = i;
        this.e = c47544uDh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C47544uDh c47544uDh = this.e;
        switch (i) {
            case 0:
                new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC47306u44) c47544uDh.j.get()).z(X60.S0), new K8d(4, c47544uDh)), c47544uDh.m.e()).subscribe(C39874pDh.d, C46010tDh.d, c47544uDh.l);
                return C38218o8m.a;
            case 1:
                SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) c47544uDh.k.get())).c;
                C42943rDh c42943rDh = C42943rDh.d;
                singleCache.getClass();
                return new SingleMap(singleCache, c42943rDh);
            default:
                return (InterfaceC50562wBj) c47544uDh.b.get();
        }
    }
}
