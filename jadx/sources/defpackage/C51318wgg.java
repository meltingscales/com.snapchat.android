package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.ProfileFooterSectionNativeBridge;
import kotlin.jvm.functions.Function1;

/* renamed from: wgg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51318wgg implements ProfileFooterSectionNativeBridge {
    public final Function1 a;
    public final Function1 b;

    public C51318wgg(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.profile.communities.ProfileFooterSectionNativeBridge
    public BridgeObservable<String> getGroupDisplayName(String str) {
        return (BridgeObservable) this.a.invoke(str);
    }

    @Override // com.snap.profile.communities.ProfileFooterSectionNativeBridge
    public BridgeObservable<Double> getJoinedTimestampMs(String str) {
        return (BridgeObservable) this.b.invoke(str);
    }

    @Override // com.snap.profile.communities.ProfileFooterSectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileFooterSectionNativeBridge.class, composerMarshaller, this);
    }
}
