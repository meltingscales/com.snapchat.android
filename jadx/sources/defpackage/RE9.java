package defpackage;

import com.snap.bloops.generative.GenerativeContentLoggingHelper;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: RE9  reason: default package */
/* loaded from: classes3.dex */
public final class RE9 implements GenerativeContentLoggingHelper {
    public final Logging a;

    public RE9(Logging logging) {
        this.a = logging;
    }

    @Override // com.snap.bloops.generative.GenerativeContentLoggingHelper
    public Logging getBlizzardLogger() {
        return this.a;
    }

    @Override // com.snap.bloops.generative.GenerativeContentLoggingHelper, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GenerativeContentLoggingHelper.class, composerMarshaller, this);
    }
}
