package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.RestorePageActionHandler;
import kotlin.jvm.functions.Function0;

/* renamed from: ZVk  reason: default package */
/* loaded from: classes6.dex */
public final class ZVk implements RestorePageActionHandler {
    public final /* synthetic */ C9699Phe a;

    public ZVk(C9699Phe c9699Phe) {
        this.a = c9699Phe;
    }

    @Override // com.snap.modules.streak_restore.RestorePageActionHandler
    public final void presentSupportPage() {
        ((Function0) this.a.m).invoke();
    }

    @Override // com.snap.modules.streak_restore.RestorePageActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(RestorePageActionHandler.class, composerMarshaller, this);
    }
}
