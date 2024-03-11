package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.ProfileHeaderNativeBridge;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Hgg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4620Hgg implements ProfileHeaderNativeBridge {
    public final Function1 a;
    public final Function0 b;
    public final Function1 c;

    public C4620Hgg(Function1 function1, Function0 function0, Function1 function12) {
        this.a = function1;
        this.b = function0;
        this.c = function12;
    }

    @Override // com.snap.profile.communities.ProfileHeaderNativeBridge
    public void dismissProfile() {
        this.b.invoke();
    }

    @Override // com.snap.profile.communities.ProfileHeaderNativeBridge
    public BridgeObservable<String> getGroupDisplayName(String str) {
        return (BridgeObservable) this.a.invoke(str);
    }

    @Override // com.snap.profile.communities.ProfileHeaderNativeBridge
    public void launchGroupActionMenu(String str) {
        this.c.invoke(str);
    }

    @Override // com.snap.profile.communities.ProfileHeaderNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileHeaderNativeBridge.class, composerMarshaller, this);
    }
}
