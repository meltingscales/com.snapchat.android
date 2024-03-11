package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.takeover.MapItemData;
import com.snap.places.FriendData;
import com.snap.places.api.FriendFavoritesActionHandler;
import com.snap.places.placeprofile.PlaceCardData;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: j89  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30483j89 implements FriendFavoritesActionHandler {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;

    public C30483j89(Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function14;
    }

    @Override // com.snap.places.api.FriendFavoritesActionHandler
    public void onTapFriend(FriendData friendData) {
        this.c.invoke(friendData);
    }

    @Override // com.snap.places.api.FriendFavoritesActionHandler
    public void onTapFriends(List<MapItemData> list) {
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(list);
        }
    }

    @Override // com.snap.places.api.FriendFavoritesActionHandler
    public void onTapPlace(PlaceCardData placeCardData) {
        this.a.invoke(placeCardData);
    }

    @Override // com.snap.places.api.FriendFavoritesActionHandler
    public void onTapViewOnMap(List<PlaceCardData> list) {
        this.b.invoke(list);
    }

    @Override // com.snap.places.api.FriendFavoritesActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FriendFavoritesActionHandler.class, composerMarshaller, this);
    }
}
