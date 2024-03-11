package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.IMemoriesFriendsStore;
import com.snap.composer.memories.TaggingFriend;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Nqa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8651Nqa implements IMemoriesFriendsStore {
    public final Function0 a;

    public C8651Nqa(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.composer.memories.IMemoriesFriendsStore
    public BridgeObservable<List<TaggingFriend>> getAllFriends() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesFriendsStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMemoriesFriendsStore.class, composerMarshaller, this);
    }
}
