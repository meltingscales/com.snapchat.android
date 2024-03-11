package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.IMemoriesTranscoder;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: Vqa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13709Vqa implements IMemoriesTranscoder {
    public final Function2 a;

    public C13709Vqa(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.impala.snappro.core.IMemoriesTranscoder, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMemoriesTranscoder.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.IMemoriesTranscoder
    public void transcode(List<MemoriesSnap> list, Function2 function2) {
        this.a.invoke(list, function2);
    }
}
