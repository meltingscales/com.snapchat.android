package defpackage;

import com.snap.venueprofile.network.lib.PlaceProfileHttpInterface;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* renamed from: Rwf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11332Rwf implements PlaceProfileHttpInterface {
    public final /* synthetic */ PlaceProfileHttpInterface a;

    public C11332Rwf(InterfaceC12955Ul8 interfaceC12955Ul8) {
        this.a = (PlaceProfileHttpInterface) ((C45311slh) interfaceC12955Ul8).b(PlaceProfileHttpInterface.class);
    }

    @Override // com.snap.venueprofile.network.lib.PlaceProfileHttpInterface
    public final Single getFriendFavoritePlaces(String str, String str2, EU9 eu9) {
        return this.a.getFriendFavoritePlaces(str, str2, eu9);
    }

    @Override // com.snap.venueprofile.network.lib.PlaceProfileHttpInterface
    public final Single getFriendsWithFavoritesResponse(String str, String str2, C55452zN9 c55452zN9) {
        return this.a.getFriendsWithFavoritesResponse(str, str2, c55452zN9);
    }

    @Override // com.snap.venueprofile.network.lib.PlaceProfileHttpInterface
    public final Single getOrbisStoryPreviewResponse(String str, String str2, C38724oT9 c38724oT9) {
        return this.a.getOrbisStoryPreviewResponse(str, str2, c38724oT9);
    }

    @Override // com.snap.venueprofile.network.lib.PlaceProfileHttpInterface
    public final Single getOrbisStoryResponse(String str, String str2, C41795qT9 c41795qT9) {
        return this.a.getOrbisStoryResponse(str, str2, c41795qT9);
    }

    @Override // com.snap.venueprofile.network.lib.PlaceProfileHttpInterface
    public final Single getPlaceComponents(String str, String str2, EQ9 eq9) {
        return this.a.getPlaceComponents(str, str2, eq9);
    }

    @Override // com.snap.venueprofile.network.lib.PlaceProfileHttpInterface
    public final Single getPlaceFriendFavoritesResponse(String str, String str2, GQ9 gq9) {
        return this.a.getPlaceFriendFavoritesResponse(str, str2, gq9);
    }

    @Override // com.snap.venueprofile.network.lib.PlaceProfileHttpInterface
    public final Single getPlacePivots(String str, JQ9 jq9, Map map) {
        return this.a.getPlacePivots(str, jq9, map);
    }
}
