package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.flatland.ProfileFlatlandLoggingHelper;
import kotlin.jvm.functions.Function0;

/* renamed from: egg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23658egg implements ProfileFlatlandLoggingHelper {
    public final Logging a;
    public final String b;
    public final Function0 c;

    public C23658egg(Logging logging, String str, Function0 function0) {
        this.a = logging;
        this.b = str;
        this.c = function0;
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandLoggingHelper
    public BridgeObservable<String> friendshipStatus() {
        return (BridgeObservable) this.c.invoke();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandLoggingHelper
    public Logging getBlizzardLogger() {
        return this.a;
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandLoggingHelper
    public String getProfileSessionId() {
        return this.b;
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandLoggingHelper, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileFlatlandLoggingHelper.class, composerMarshaller, this);
    }
}
