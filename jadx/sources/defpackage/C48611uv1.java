package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.List;

/* renamed from: uv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48611uv1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51677wv1 b;
    public final /* synthetic */ List c;

    public /* synthetic */ C48611uv1(C51677wv1 c51677wv1, List list, int i) {
        this.a = i;
        this.b = c51677wv1;
        this.c = list;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        List list = this.c;
        C51677wv1 c51677wv1 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    SingleCache singleCache = c51677wv1.d;
                    C3609Fr1 c3609Fr1 = new C3609Fr1(list, 2);
                    singleCache.getClass();
                    return new SingleFlatMapCompletable(singleCache, c3609Fr1);
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    SingleCache singleCache2 = c51677wv1.d;
                    C48611uv1 c48611uv1 = new C48611uv1(list, c51677wv1);
                    singleCache2.getClass();
                    return new SingleFlatMapCompletable(singleCache2, c48611uv1).k(new C50145vv1(c51677wv1, 3));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C51677wv1 c51677wv1 = this.b;
        List list = this.c;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    SingleCache singleCache = c51677wv1.d;
                    C3609Fr1 c3609Fr1 = new C3609Fr1(list, 3);
                    singleCache.getClass();
                    return new SingleFlatMapMaybe(singleCache, c3609Fr1);
                }
                return MaybeEmpty.a;
            case 2:
                L06 l06 = (L06) obj;
                return l06.w("BloopsFriendCacheImpl:insertFriendBloopsData", new C22739e57(14, list, l06, c51677wv1));
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public C48611uv1(List list, C51677wv1 c51677wv1) {
        this.a = 2;
        this.c = list;
        this.b = c51677wv1;
    }
}
