package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.chat_common.ChatScrollHandling;
import kotlin.jvm.functions.Function0;

/* renamed from: P53  reason: default package */
/* loaded from: classes6.dex */
public final class P53 implements ChatScrollHandling {
    public final Function0 a;
    public final Function0 b;

    public P53(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // com.snap.modules.chat_common.ChatScrollHandling
    public void onHorizontalScrollEnd() {
        this.b.invoke();
    }

    @Override // com.snap.modules.chat_common.ChatScrollHandling
    public void onHorizontalScrollStart() {
        this.a.invoke();
    }

    @Override // com.snap.modules.chat_common.ChatScrollHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ChatScrollHandling.class, composerMarshaller, this);
    }
}
