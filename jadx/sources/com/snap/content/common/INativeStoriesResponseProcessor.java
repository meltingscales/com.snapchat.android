package com.snap.content.common;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

@KY3(propertyReplacements = "", proxyClass = C50054vra.class, schema = "'processStoriesResponse':f?|m|(a<t>): r:'[0]','processStoriesResponseByFeedType':f?|m|(a<r:'[1]'>, d): r:'[0]'", typeReferences = {Cancelable.class, InterfaceC51586wra.class})
/* loaded from: classes3.dex */
public interface INativeStoriesResponseProcessor extends ComposerMarshallable {
    @O04
    Cancelable processStoriesResponse(List<byte[]> list);

    @O04
    Cancelable processStoriesResponseByFeedType(List<? extends InterfaceC51586wra> list, double d);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
