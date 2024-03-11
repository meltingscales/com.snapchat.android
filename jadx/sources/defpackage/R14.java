package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: R14  reason: default package */
/* loaded from: classes3.dex */
public final class R14 implements GroupStoring {
    public final Q14 a;
    public final F14 b;
    public final InterfaceC50562wBj c;
    public final CompositeDisposable d;
    public final C1338Cbl e;
    public final C41383qCg f;

    public R14(Q14 q14, F14 f14, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug, CompositeDisposable compositeDisposable, AbstractC43935rs0 abstractC43935rs0) {
        this.a = q14;
        this.b = f14;
        this.c = interfaceC50562wBj;
        this.d = compositeDisposable;
        this.e = new C1338Cbl(new C48141uc3(interfaceC6857Kug, 25));
        this.f = new C41383qCg(new C37795ns0(abstractC43935rs0, "ComposerPeopleGroupStore"));
    }

    @Override // com.snap.composer.people.GroupStoring
    public final void getGroups(Function2 function2) {
        WIe.d("ComposerPeopleGroupStore#getGroups", new SingleFlatMap(this.c.E().S(), new C35429mK3(21, this)), new C30088ise(1, function2), this.d);
    }

    @Override // com.snap.composer.people.GroupStoring
    @O04
    public void getMostRecentlyInteractedGroupByParticipants(List<String> list, Function2 function2) {
        D8a.getMostRecentlyInteractedGroupByParticipants(this, list, function2);
    }

    @Override // com.snap.composer.people.GroupStoring
    public final BridgeObservable observeTopGroupsIds() {
        return AbstractC32332kKn.g(((CJl) this.e.getValue()).a());
    }

    @Override // com.snap.composer.people.GroupStoring
    public final Function0 onGroupsUpdated(Function0 function0) {
        Q14 q14 = this.a;
        Observable o = COl.o(new SingleFlatMapObservable(((W90) q14.a).c(q14.d), P14.a), "ComposerPeopleGroupRepository:observeGroupsUpdate from native");
        Observable f0 = Observable.f0(B3h.n(o, o, q14.e.n()), this.b.f());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C41383qCg c41383qCg = this.f;
        return WIe.a("ComposerPeopleGroupStore#onGroupsUpdated", f0.t0(2L, timeUnit, c41383qCg.e()).k0(c41383qCg.q()), function0, this.d);
    }

    @Override // com.snap.composer.people.GroupStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GroupStoring.class, composerMarshaller, this);
    }
}
