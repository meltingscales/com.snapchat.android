package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.venues.api.NativeVenueStoryPlayer;
import com.snap.venues.api.PlaceStoryPlaylistRankingType;
import com.snap.venues.api.VenueStoryAnalytics;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;

/* renamed from: kme  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33054kme implements NativeVenueStoryPlayer {
    public final Function3 a;
    public final Function5 b;

    public C33054kme(Function3 function3, Function5 function5) {
        this.a = function3;
        this.b = function5;
    }

    @Override // com.snap.venues.api.NativeVenueStoryPlayer
    public BridgeObservable<Boolean> launchOrderedPlayback(String str, Ref ref, String str2, VenueStoryAnalytics venueStoryAnalytics, PlaceStoryPlaylistRankingType placeStoryPlaylistRankingType) {
        return (BridgeObservable) this.b.h1(str, ref, str2, venueStoryAnalytics, placeStoryPlaylistRankingType);
    }

    @Override // com.snap.venues.api.NativeVenueStoryPlayer
    public BridgeObservable<Boolean> launchPlayback(String str, Ref ref, VenueStoryAnalytics venueStoryAnalytics) {
        return (BridgeObservable) this.a.D0(str, ref, venueStoryAnalytics);
    }

    @Override // com.snap.venues.api.NativeVenueStoryPlayer, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(NativeVenueStoryPlayer.class, composerMarshaller, this);
    }
}
