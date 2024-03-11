package defpackage;

import com.snap.composer.utils.a;
import com.snap.impala.common.media.MediaLibraryItem;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'mediaItemsURLs':a<s>,'mediaItems':a?<r:'[0]'>", typeReferences = {MediaLibraryItem.class})
/* renamed from: qz9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42585qz9 extends a {
    private List<MediaLibraryItem> _mediaItems;
    private List<String> _mediaItemsURLs;

    public C42585qz9(ArrayList arrayList) {
        this._mediaItemsURLs = arrayList;
        this._mediaItems = null;
    }

    public C42585qz9(List<String> list, List<MediaLibraryItem> list2) {
        this._mediaItemsURLs = list;
        this._mediaItems = list2;
    }
}
