package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.search_v2.SnapProActionHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: Fsj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3651Fsj implements SnapProActionHandler {
    public final Function1 a;

    public C3651Fsj(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.modules.search_v2.SnapProActionHandler
    public void openBusinessProfile(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.modules.search_v2.SnapProActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(SnapProActionHandler.class, composerMarshaller, this);
    }
}
