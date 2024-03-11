package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.DeeplinkHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: N66  reason: default package */
/* loaded from: classes6.dex */
public final class N66 implements DeeplinkHandler {
    public final Function1 a;

    public N66(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.plus.DeeplinkHandler
    public Promise<Boolean> open(String str) {
        return (Promise) this.a.invoke(str);
    }

    @Override // com.snap.plus.DeeplinkHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(DeeplinkHandler.class, composerMarshaller, this);
    }
}
