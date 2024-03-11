package defpackage;

import com.snap.composer.memories.MemoriesFloatingActionBarActionHandler;
import com.snap.composer.memories.MemoriesFloatingActionBarActionType;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: asd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17816asd implements MemoriesFloatingActionBarActionHandler {
    public final Function1 a;

    public C17816asd(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.composer.memories.MemoriesFloatingActionBarActionHandler
    public void onTapAction(MemoriesFloatingActionBarActionType memoriesFloatingActionBarActionType) {
        this.a.invoke(memoriesFloatingActionBarActionType);
    }

    @Override // com.snap.composer.memories.MemoriesFloatingActionBarActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MemoriesFloatingActionBarActionHandler.class, composerMarshaller, this);
    }
}
