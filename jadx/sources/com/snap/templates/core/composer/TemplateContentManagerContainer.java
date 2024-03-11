package com.snap.templates.core.composer;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import java.util.List;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C23812eml.class, schema = "'fetchCameraRollItemContents':f|m|(a<r:'[0]'>, f(a?<r:'[1]'>, m?<s,u>))", typeReferences = {MediaLibraryItem.class, C53472y5d.class})
/* loaded from: classes7.dex */
public interface TemplateContentManagerContainer extends ComposerMarshallable {
    void fetchCameraRollItemContents(List<MediaLibraryItem> list, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
