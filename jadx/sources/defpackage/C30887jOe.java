package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import kotlin.jvm.functions.Function1;

/* renamed from: jOe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30887jOe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30887jOe(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [K5a, D8m] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                String str = (String) obj;
                LR3 lr3 = (LR3) ((C34004lOe) obj2).g.get();
                ?? k5a = new K5a(str);
                return AbstractC32332kKn.g(new CompletableResumeNext(((PY6) lr3.i()).m(str, EnumC42099qfm.e), new HR3(lr3, (D8m) k5a)).k(new JR3(lr3, 1)).B(Double.valueOf(1.0d)).r(J31.t).B());
            case 1:
                double doubleValue = ((Number) obj).doubleValue();
                CompletableEmitter completableEmitter = (CompletableEmitter) obj2;
                if (doubleValue > 0.0d) {
                    completableEmitter.onComplete();
                } else {
                    completableEmitter.onError(new IllegalStateException("Failed with status: " + doubleValue));
                }
                return c38218o8m;
            default:
                VPl vPl = (VPl) obj;
                C55542zR3 c55542zR3 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) ((LR3) obj2).z0.getValue()).i())).c0;
                ((C19506byj) c55542zR3.a).c(-1171088441, "DELETE FROM\n    MobStoryMetadata\nWHERE groupStoryType = 6\nAND storyType = 6\nAND joinedTimestampMs ISNULL", 0, null);
                c55542zR3.b(-1171088441, OTd.g);
                return c38218o8m;
        }
    }
}
