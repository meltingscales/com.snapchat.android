package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;

/* renamed from: Sp9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C11790Sp9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13053Up9 b;

    public /* synthetic */ C11790Sp9(C13053Up9 c13053Up9, int i) {
        this.a = i;
        this.b = c13053Up9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C13053Up9 c13053Up9 = this.b;
        switch (i) {
            case 0:
                File file = (File) obj;
                C54936z2i c54936z2i = new C54936z2i(18);
                SingleSubject singleSubject = c13053Up9.h;
                singleSubject.getClass();
                return new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(new MaybeMap(new MaybeFilterSingle(new SingleMap(singleSubject, c54936z2i), new C20318cVd(11)), new C54936z2i(19)), new C11790Sp9(c13053Up9, 1)));
            case 1:
                C3569Fp9 c3569Fp9 = c13053Up9.f;
                SingleCache singleCache = c3569Fp9.b;
                C45510sth c45510sth = new C45510sth(11, c3569Fp9);
                singleCache.getClass();
                return new SingleDoOnSuccess(new SingleMap(singleCache, c45510sth), new C18784bVd(15, (File[]) obj));
            default:
                return new CompletableFromCallable(new CallableC36068mk8(3, c13053Up9, (File) obj));
        }
    }
}
