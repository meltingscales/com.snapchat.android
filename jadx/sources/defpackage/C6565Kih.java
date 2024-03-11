package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.streak_restore.RestorePageActionHandler;
import kotlin.jvm.functions.Function0;

/* renamed from: Kih  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6565Kih implements RestorePageActionHandler {
    public final Function0 a;

    public C6565Kih(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.modules.streak_restore.RestorePageActionHandler
    public void presentSupportPage() {
        this.a.invoke();
    }

    @Override // com.snap.modules.streak_restore.RestorePageActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(RestorePageActionHandler.class, composerMarshaller, this);
    }
}
