package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: PKl  reason: default package */
/* loaded from: classes7.dex */
public final class PKl implements InterfaceC4857Hq7 {
    public final C22527dwl a;
    public AbstractC41588qKl b;
    public final BehaviorSubject c;

    public PKl(C22527dwl c22527dwl) {
        this.a = c22527dwl;
        M7k.f.getClass();
        Collections.singletonList("TopicPageDataLoader");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = BehaviorSubject.T0();
    }

    @Override // defpackage.InterfaceC4857Hq7
    public final Completable a(C1692Cq7 c1692Cq7) {
        return b();
    }

    public final Completable b() {
        BLl bLl = (BLl) this.c.U0();
        if (bLl == null) {
            return CompletableEmpty.a;
        }
        if (bLl.d) {
            AbstractC41588qKl abstractC41588qKl = this.b;
            if (abstractC41588qKl != null) {
                C22527dwl c22527dwl = this.a;
                C38840oY5 c38840oY5 = (C38840oY5) ((ES3) c22527dwl.b);
                NAk nAk = (NAk) c38840oY5.c;
                nAk.getClass();
                Singles singles = Singles.a;
                Single o = ((InterfaceC50562wBj) nAk.c).o();
                MaybeToSingle v = nAk.v();
                singles.getClass();
                return new SingleFlatMapCompletable(new SingleDoOnError(new SingleMap(new SingleSubscribeOn(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleMap(Singles.a(o, v), new C5662Ixd(15, bLl.c, nAk, abstractC41588qKl)), ((C41383qCg) c38840oY5.b).e()), new GS3(c38840oY5, (C37795ns0) c22527dwl.d, 5)), new HS3(c38840oY5, 5)), ((C41383qCg) c22527dwl.e).e()), new QKl(c22527dwl, 2)), new RKl(c22527dwl, abstractC41588qKl, 1)), new WPj(25, bLl, this));
            }
            K1c.f1("topic");
            throw null;
        }
        return CompletableEmpty.a;
    }
}
