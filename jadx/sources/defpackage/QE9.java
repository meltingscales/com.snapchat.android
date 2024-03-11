package defpackage;

import com.snap.bloops.generative.GenerativeContentLoggingHelper;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: QE9  reason: default package */
/* loaded from: classes3.dex */
public final class QE9 implements GenerativeContentLoggingHelper {
    public final InterfaceC6857Kug a;

    public QE9(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // com.snap.bloops.generative.GenerativeContentLoggingHelper
    public final Logging getBlizzardLogger() {
        return (Logging) this.a.get();
    }

    @Override // com.snap.bloops.generative.GenerativeContentLoggingHelper, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GenerativeContentLoggingHelper.class, composerMarshaller, this);
    }
}
