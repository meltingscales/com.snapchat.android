package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.contextcards.lib.composer.ContextComposerActionHandler;
import kotlin.jvm.functions.Function1;

/* renamed from: xs4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53138xs4 implements ContextComposerActionHandler {
    public final Function1 a;

    public C53138xs4(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.contextcards.lib.composer.ContextComposerActionHandler
    public void handleAction(String str) {
        this.a.invoke(str);
    }

    @Override // com.snap.contextcards.lib.composer.ContextComposerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ContextComposerActionHandler.class, composerMarshaller, this);
    }
}
