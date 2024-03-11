package defpackage;

import com.snap.composer.memories.IMemoriesFaceTaggingClickHandler;
import com.snap.composer.memories.MemoriesSnapFace;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: Lqa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7387Lqa implements IMemoriesFaceTaggingClickHandler {
    public final Function3 a;

    public C7387Lqa(Function3 function3) {
        this.a = function3;
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingClickHandler
    public void onItemClicked(MemoriesSnapFace memoriesSnapFace, List<MemoriesSnapFace> list, Ref ref) {
        this.a.D0(memoriesSnapFace, list, ref);
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingClickHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMemoriesFaceTaggingClickHandler.class, composerMarshaller, this);
    }
}
