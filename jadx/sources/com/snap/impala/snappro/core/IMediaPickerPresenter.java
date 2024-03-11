package com.snap.impala.snappro.core;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.composer.postarchive.PostArchiveSnap;
import kotlin.jvm.functions.Function3;

@KY3(propertyReplacements = "", proxyClass = C3594Fqa.class, schema = "'presentMediaPicker':f|m|(d, f(a<r:'[0]'>, a<r:'[1]'>, a<r:'[2]'>))", typeReferences = {MemoriesSnap.class, MediaLibraryItem.class, PostArchiveSnap.class})
/* loaded from: classes4.dex */
public interface IMediaPickerPresenter extends ComposerMarshallable {
    void presentMediaPicker(double d, Function3 function3);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
