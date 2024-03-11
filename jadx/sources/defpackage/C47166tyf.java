package defpackage;

import com.snap.composer.utils.a;
import com.snap.places.PlaceStoryThumbnailAttributionData;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'thumbnailUrl':s,'snapIds':a<s>,'isVideo':b,'friendAttributionData':r?:'[0]'", typeReferences = {PlaceStoryThumbnailAttributionData.class})
/* renamed from: tyf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47166tyf extends a {
    private PlaceStoryThumbnailAttributionData _friendAttributionData;
    private boolean _isVideo;
    private List<String> _snapIds;
    private String _thumbnailUrl;

    public C47166tyf(String str) {
        C50277w08 c50277w08 = C50277w08.a;
        this._thumbnailUrl = str;
        this._snapIds = c50277w08;
        this._isVideo = false;
        this._friendAttributionData = null;
    }

    public final String a() {
        return this._thumbnailUrl;
    }

    public C47166tyf(String str, List<String> list, boolean z, PlaceStoryThumbnailAttributionData placeStoryThumbnailAttributionData) {
        this._thumbnailUrl = str;
        this._snapIds = list;
        this._isVideo = z;
        this._friendAttributionData = placeStoryThumbnailAttributionData;
    }
}
