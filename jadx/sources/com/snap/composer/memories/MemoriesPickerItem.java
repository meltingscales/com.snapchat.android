package com.snap.composer.memories;

import com.snap.composer.utils.a;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.composer.postarchive.PostArchiveSnap;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'memoriesSnap':r?:'[0]','mediaLibraryItem':r?:'[1]','postArchiveSnap':r?:'[2]','type':r<e>:'[3]'", typeReferences = {MemoriesSnap.class, MediaLibraryItem.class, PostArchiveSnap.class, MemoriesPickerItemType.class})
/* loaded from: classes3.dex */
public final class MemoriesPickerItem extends a {
    private MediaLibraryItem _mediaLibraryItem;
    private MemoriesSnap _memoriesSnap;
    private PostArchiveSnap _postArchiveSnap;
    private MemoriesPickerItemType _type;

    public MemoriesPickerItem(MemoriesPickerItemType memoriesPickerItemType) {
        this._memoriesSnap = null;
        this._mediaLibraryItem = null;
        this._postArchiveSnap = null;
        this._type = memoriesPickerItemType;
    }

    public final MediaLibraryItem a() {
        return this._mediaLibraryItem;
    }

    public final MemoriesSnap b() {
        return this._memoriesSnap;
    }

    public final PostArchiveSnap c() {
        return this._postArchiveSnap;
    }

    public final MemoriesPickerItemType d() {
        return this._type;
    }

    public final void e(MediaLibraryItem mediaLibraryItem) {
        this._mediaLibraryItem = mediaLibraryItem;
    }

    public MemoriesPickerItem(MemoriesSnap memoriesSnap, MediaLibraryItem mediaLibraryItem, PostArchiveSnap postArchiveSnap, MemoriesPickerItemType memoriesPickerItemType) {
        this._memoriesSnap = memoriesSnap;
        this._mediaLibraryItem = mediaLibraryItem;
        this._postArchiveSnap = postArchiveSnap;
        this._type = memoriesPickerItemType;
    }
}
