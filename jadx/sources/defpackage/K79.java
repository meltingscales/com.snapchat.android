package defpackage;

import com.snap.composer.utils.a;
import com.snap.places.friendfavorites.FriendFavoritePlacesEventType;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'eventType':r<e>:'[0]','data':m?<s,u>", typeReferences = {FriendFavoritePlacesEventType.class})
/* renamed from: K79  reason: default package */
/* loaded from: classes6.dex */
public final class K79 extends a {
    private Map<String, ? extends Object> _data;
    private FriendFavoritePlacesEventType _eventType;

    public K79(FriendFavoritePlacesEventType friendFavoritePlacesEventType) {
        this._eventType = friendFavoritePlacesEventType;
        this._data = null;
    }

    public final void a(Map map) {
        this._data = map;
    }

    public K79(FriendFavoritePlacesEventType friendFavoritePlacesEventType, Map<String, ? extends Object> map) {
        this._eventType = friendFavoritePlacesEventType;
        this._data = map;
    }
}
