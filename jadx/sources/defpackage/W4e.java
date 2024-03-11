package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: W4e  reason: default package */
/* loaded from: classes.dex */
public final class W4e extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ Y4e e;
    public final /* synthetic */ C18143b5e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W4e(Y4e y4e, C18143b5e c18143b5e) {
        super(0);
        this.e = y4e;
        this.f = c18143b5e;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        CompletableSource completableSource;
        int i = this.d;
        boolean z = false;
        Y4e y4e = this.e;
        C18143b5e c18143b5e = this.f;
        switch (i) {
            case 0:
                C18143b5e.b(c18143b5e).f(ECe.c, y4e.a);
                C44425sBe c44425sBe = (C44425sBe) c18143b5e.s.get();
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableFromSingle(new SingleMap(c44425sBe.b.a.z(EnumC33680lBe.k2), new C29709id6(27, y4e.e, c44425sBe))), new CompletableFromAction(new V4e(y4e, 0)));
                CCe cCe = y4e.a;
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(completableAndThenCompletable, ((R4e) c18143b5e.q.getValue()).p(cCe.r()));
                CompletableSource[] completableSourceArr = new CompletableSource[2];
                if (!y4e.b) {
                    Map j = cCe.j();
                    C16733aAe c16733aAe = (C16733aAe) y4e.i.f.get();
                    C22996eFe n = cCe.n();
                    c16733aAe.getClass();
                    completableSource = AbstractC24531fFe.b("notif:ack:recv", n, new C30131iu8(21, j, c16733aAe));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                completableSourceArr[0] = completableSource;
                completableSourceArr[1] = new MaybeFlatMapCompletable(new MaybeOnErrorNext(new MaybeFilter(new MaybeFilterSingle(new SingleMap(new SingleJust(cCe), new S4e(y4e, 0)), new T4e(y4e, 0)), new T4e(y4e, 1)), new S4e(y4e, 1)).k(), new S4e(y4e, 2));
                return new CompletableDoFinally(new CompletableAndThenCompletable(completableSubscribeOn, new CompletableMergeArrayDelayError(completableSourceArr)), new V4e(y4e, 1));
            default:
                Z4e z4e = Z4e.e;
                H9n h9n = c18143b5e.e;
                String str = y4e.e;
                if (((C12318Tl2) h9n.a).c(str)) {
                    ((C12318Tl2) h9n.a).i(str);
                    z = true;
                }
                y4e.c = z4e;
                if (z) {
                    y4e.c = null;
                    return Boolean.TRUE;
                }
                throw new IllegalStateException("Ignoring duplicate notification".toString());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W4e(C18143b5e c18143b5e, Y4e y4e) {
        super(0);
        this.f = c18143b5e;
        this.e = y4e;
    }
}
