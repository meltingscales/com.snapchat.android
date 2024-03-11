package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.IMemoriesFriendsStore;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: ZZ3  reason: default package */
/* loaded from: classes5.dex */
public final class ZZ3 implements IMemoriesFriendsStore {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c = new C41383qCg(AbstractC16474a04.a);

    public ZZ3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // com.snap.composer.memories.IMemoriesFriendsStore
    public final BridgeObservable getAllFriends() {
        Singles singles = Singles.a;
        ObservableElementAtSingle w = ((C15286Yd9) ((InterfaceC41226q69) this.a.get())).w(Collections.singletonList(EnumC35160m99.MUTUAL));
        Single o = ((InterfaceC50562wBj) this.b.get()).o();
        singles.getClass();
        return AbstractC32332kKn.g(new SingleMap(new SingleSubscribeOn(Singles.a(w, o), this.c.n()), new ZH7(24, this)).B());
    }

    @Override // com.snap.composer.memories.IMemoriesFriendsStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMemoriesFriendsStore.class, composerMarshaller, this);
    }
}
