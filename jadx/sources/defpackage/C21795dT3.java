package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.private_profile.CommunityStore;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: dT3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21795dT3 implements CommunityStore {
    public final Function0 a;
    public final Function1 b;

    public C21795dT3(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // com.snap.modules.private_profile.CommunityStore
    public BridgeObservable<List<RS3>> getFriendCommunityPills(String str) {
        return (BridgeObservable) this.b.invoke(str);
    }

    @Override // com.snap.modules.private_profile.CommunityStore
    public BridgeObservable<List<RS3>> getMyCommunityPills() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.modules.private_profile.CommunityStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CommunityStore.class, composerMarshaller, this);
    }
}
