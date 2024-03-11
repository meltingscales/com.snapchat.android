package defpackage;

import com.snap.composer.utils.a;
import com.snap.impala.common.media.MediaLibraryItem;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'categoryName':s,'categoryItems':a<r:'[0]'>,'coverItem':r:'[0]'", typeReferences = {MediaLibraryItem.class})
/* renamed from: oyd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39494oyd extends a {
    private List<MediaLibraryItem> _categoryItems;
    private String _categoryName;
    private MediaLibraryItem _coverItem;

    public C39494oyd(String str, List<MediaLibraryItem> list, MediaLibraryItem mediaLibraryItem) {
        this._categoryName = str;
        this._categoryItems = list;
        this._coverItem = mediaLibraryItem;
    }

    public final List a() {
        return this._categoryItems;
    }

    public final String b() {
        return this._categoryName;
    }
}
