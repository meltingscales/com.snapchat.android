package defpackage;

import com.snap.composer.utils.a;
import com.snap.impala.common.media.MediaLibraryItem;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'item':r:'[0]','order':d", typeReferences = {MediaLibraryItem.class})
/* renamed from: k1e  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31848k1e extends a {
    private MediaLibraryItem _item;
    private double _order;

    public C31848k1e(MediaLibraryItem mediaLibraryItem, double d) {
        this._item = mediaLibraryItem;
        this._order = d;
    }

    public final MediaLibraryItem a() {
        return this._item;
    }

    public final double b() {
        return this._order;
    }
}
