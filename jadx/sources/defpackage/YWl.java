package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: YWl  reason: default package */
/* loaded from: classes6.dex */
public final class YWl implements GId {
    public final Single a;

    public YWl(C5138Ic0 c5138Ic0, InterfaceC50562wBj interfaceC50562wBj) {
        C47019tsi.f.getClass();
        Collections.singletonList("TurnEventDelegate");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = Single.K(new SingleMap(new SingleCreate(new C34483li8(c5138Ic0, 1)), new K8d(12, UH4.a)), new SingleCache(new SingleMap(interfaceC50562wBj.E().S(), C11943Svi.c)), XWl.a);
    }

    @Override // defpackage.GId
    public final SingleFlatMapCompletable a(List list) {
        RDh rDh = new RDh(list, 20);
        Single single = this.a;
        single.getClass();
        return new SingleFlatMapCompletable(single, rDh);
    }
}
