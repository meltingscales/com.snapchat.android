package defpackage;

import com.snap.composer.memories.ChatMediaDrawerActionHandler;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: d13  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21101d13 implements ChatMediaDrawerActionHandler {
    public final Function0 a;
    public final Function0 b;
    public final Function2 c;
    public final Function2 d;
    public final Function0 e;

    public C21101d13(Function0 function0, Function0 function02, Function2 function2, Function2 function22, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function2;
        this.d = function22;
        this.e = function03;
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public void collapseDrawer() {
        this.b.invoke();
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public void editItem(MemoriesSnap memoriesSnap, MediaLibraryItem mediaLibraryItem) {
        this.c.invoke(memoriesSnap, mediaLibraryItem);
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public void expandDrawer() {
        this.a.invoke();
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public void onGrantCameraRollAccessButtonClicked() {
        Function0 function0 = this.e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ChatMediaDrawerActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.ChatMediaDrawerActionHandler
    public void sendItems(List<C33430l1e> list, List<C31848k1e> list2) {
        this.d.invoke(list, list2);
    }
}
