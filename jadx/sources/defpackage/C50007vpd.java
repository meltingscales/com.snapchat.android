package defpackage;

import com.snap.composer.memories.MemoriesCreateButtonItem;
import com.snap.composer.memories.MemoriesCreateButtonItemDelegate;
import com.snap.composer.memories.MemoriesCreateButtonViewSourceType;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function2;

/* renamed from: vpd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50007vpd implements MemoriesCreateButtonItemDelegate {
    public final Function2 a;

    public C50007vpd(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.composer.memories.MemoriesCreateButtonItemDelegate
    public void didTapItem(MemoriesCreateButtonItem memoriesCreateButtonItem, MemoriesCreateButtonViewSourceType memoriesCreateButtonViewSourceType) {
        this.a.invoke(memoriesCreateButtonItem, memoriesCreateButtonViewSourceType);
    }

    @Override // com.snap.composer.memories.MemoriesCreateButtonItemDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MemoriesCreateButtonItemDelegate.class, composerMarshaller, this);
    }
}
