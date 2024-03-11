package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.PinBestFriendService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: xsf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53149xsf implements PinBestFriendService {
    public final Function0 a;
    public final Function2 b;

    public C53149xsf(Function0 function0, Function2 function2) {
        this.a = function0;
        this.b = function2;
    }

    @Override // com.snap.plus.PinBestFriendService
    public BridgeObservable<String> pinnedBestFriendObservable() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.plus.PinBestFriendService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PinBestFriendService.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.PinBestFriendService
    public void setPinnedBestFriend(String str, Function1 function1) {
        this.b.invoke(str, function1);
    }
}
