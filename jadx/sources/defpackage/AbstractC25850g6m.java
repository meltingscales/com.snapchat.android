package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.flatland.ProfileFlatlandLoggingHelper;

/* renamed from: g6m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC25850g6m implements ProfileFlatlandLoggingHelper {
    public final C1338Cbl a;
    public String b;

    public AbstractC25850g6m(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = new C1338Cbl(new C27377h6g(interfaceC6225Jug, 16));
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandLoggingHelper
    public final Logging getBlizzardLogger() {
        return (Logging) this.a.getValue();
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandLoggingHelper
    public final String getProfileSessionId() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        K1c.f1("profileSessionId");
        throw null;
    }

    @Override // com.snap.profile.flatland.ProfileFlatlandLoggingHelper, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileFlatlandLoggingHelper.class, composerMarshaller, this);
    }
}
