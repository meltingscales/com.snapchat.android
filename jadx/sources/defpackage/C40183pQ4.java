package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.CustomChatColorHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: pQ4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40183pQ4 implements CustomChatColorHandler {
    public final Function0 a;
    public final Function1 b;

    public C40183pQ4(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // com.snap.plus.CustomChatColorHandler
    public Promise<C38647oQ4> getColor() {
        return (Promise) this.a.invoke();
    }

    @Override // com.snap.plus.CustomChatColorHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(CustomChatColorHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.CustomChatColorHandler
    public Promise<C38218o8m> setColor(Double d) {
        return (Promise) this.b.invoke(d);
    }
}
