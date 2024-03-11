package com.snap.impala.snappro.core;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C13709Vqa.class, schema = "'transcode':f|m|(a<r:'[0]'>, f(a<r:'[1]'>, s?))", typeReferences = {MemoriesSnap.class, C44804sQl.class})
/* loaded from: classes4.dex */
public interface IMemoriesTranscoder extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void transcode(List<MemoriesSnap> list, Function2 function2);
}
