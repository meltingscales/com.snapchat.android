package defpackage;

import com.snap.composer.utils.a;
import com.snap.places.visualtray.PlacesVisualTrayEventType;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'eventType':r<e>:'[0]','data':m?<s,u>", typeReferences = {PlacesVisualTrayEventType.class})
/* renamed from: Uzf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13298Uzf extends a {
    private Map<String, ? extends Object> _data;
    private PlacesVisualTrayEventType _eventType;

    public C13298Uzf(PlacesVisualTrayEventType placesVisualTrayEventType) {
        this._eventType = placesVisualTrayEventType;
        this._data = null;
    }

    public final void a(Map map) {
        this._data = map;
    }

    public C13298Uzf(PlacesVisualTrayEventType placesVisualTrayEventType, Map<String, ? extends Object> map) {
        this._eventType = placesVisualTrayEventType;
        this._data = map;
    }
}
