package com.snap.impala.common.media;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function2;

@KY3(propertyReplacements = "", proxyClass = C2961Eqa.class, schema = "'getAuthorizationHandler':f|m|(): r:'[0]','getImageItems':f|m|(r:'[1]', f?(a<r:'[2]'>, s?)),'getVideoItems':f|m|(r:'[1]', f?(a<r:'[2]'>, s?)),'getThumbnailUrlsForItems':f|m|(a<r:'[3]'>, d, d, f?(a?<s>, s?)),'getImageForItem':f|m|(r:'[3]', f?(r?:'[4]', s?)),'getVideoForItem':f|m|(r:'[3]', f?(r?:'[5]', s?))", typeReferences = {IAuthorizationHandler.class, ItemRequestOptions.class, MediaLibraryItem.class, MediaLibraryItemId.class, IImage.class, IVideo.class})
/* loaded from: classes4.dex */
public interface IMediaLibrary extends ComposerMarshallable {
    IAuthorizationHandler getAuthorizationHandler();

    void getImageForItem(MediaLibraryItemId mediaLibraryItemId, Function2 function2);

    void getImageItems(ItemRequestOptions itemRequestOptions, Function2 function2);

    void getThumbnailUrlsForItems(List<MediaLibraryItemId> list, double d, double d2, Function2 function2);

    void getVideoForItem(MediaLibraryItemId mediaLibraryItemId, Function2 function2);

    void getVideoItems(ItemRequestOptions itemRequestOptions, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
