package defpackage;

import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.takeover.MapItemData;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.places.FriendData;
import com.snap.venueprofile.VenueNavigationMode;
import com.snap.venueprofile.VenueProfileActionHandler;
import com.snap.venueprofile.VenueProfilePlaceType;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;

/* renamed from: XBm  reason: default package */
/* loaded from: classes7.dex */
public final class XBm implements VenueProfileActionHandler {
    public final Function2 A0;
    public final Function1 B0;
    public final Function1 C0;
    public final Function2 D0;
    public final Function0 X;
    public final Function3 Y;
    public final Function0 Z;
    public final Function1 a;
    public final Function1 b;
    public final Function5 c;
    public final Function5 d;
    public final Function4 e;
    public final Function1 f;
    public final Function1 g;
    public final Function3 h;
    public final Function2 i;
    public final Function3 j;
    public final Function2 k;
    public final Function1 t;
    public final Function1 y0;
    public final Function3 z0;

    public XBm(Function1 function1, Function1 function12, Function5 function5, Function5 function52, Function4 function4, Function1 function13, Function1 function14, Function3 function3, Function2 function2, Function3 function32, Function2 function22, Function1 function15, Function0 function0, Function3 function33, Function0 function02, Function1 function16, Function3 function34, Function2 function23, Function1 function17, Function1 function18, Function2 function24) {
        this.a = function1;
        this.b = function12;
        this.c = function5;
        this.d = function52;
        this.e = function4;
        this.f = function13;
        this.g = function14;
        this.h = function3;
        this.i = function2;
        this.j = function32;
        this.k = function22;
        this.t = function15;
        this.X = function0;
        this.Y = function33;
        this.Z = function02;
        this.y0 = function16;
        this.z0 = function34;
        this.A0 = function23;
        this.B0 = function17;
        this.C0 = function18;
        this.D0 = function24;
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void closeTray() {
        Function0 function0 = this.X;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void copyAddressForPlace(String str, String str2) {
        Function2 function2 = this.i;
        if (function2 != null) {
            function2.invoke(str, str2);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void handleAttributeEditorTap(List<C27010gs0> list, String str) {
        Function2 function2 = this.D0;
        if (function2 != null) {
            function2.invoke(list, str);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void handleFriendFavoriteListTap(List<MapItemData> list) {
        Function1 function1 = this.C0;
        if (function1 != null) {
            function1.invoke(list);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void handleFriendFavoriteTap(FriendData friendData) {
        Function1 function1 = this.B0;
        if (function1 != null) {
            function1.invoke(friendData);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void handlePlacePivotTap(PlacePivot placePivot, Double d) {
        Function2 function2 = this.A0;
        if (function2 != null) {
            function2.invoke(placePivot, d);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void launchBusinessProfile(String str) {
        Function1 function1 = this.y0;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void launchInfatuationLayer(double d) {
        Function1 function1 = this.t;
        if (function1 != null) {
            function1.invoke(Double.valueOf(d));
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void launchPlaceDiscoveryResultsTray(PlacePivot placePivot, PlaceFilterType placeFilterType, double d) {
        Function3 function3 = this.Y;
        if (function3 != null) {
            function3.D0(placePivot, placeFilterType, Double.valueOf(d));
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void launchTicketmasterEvent(String str, String str2) {
        Function2 function2 = this.k;
        if (function2 != null) {
            function2.invoke(str, str2);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void launchTicketmasterLayer() {
        Function0 function0 = this.Z;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void openActionSheetForPlace(String str, String str2, double d, double d2) {
        Function4 function4 = this.e;
        if (function4 != null) {
            function4.y(str, str2, Double.valueOf(d), Double.valueOf(d2));
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void openCallForPlacePhoneNumber(String str) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void openDirectionsForPlace(String str, String str2, double d, double d2, VenueNavigationMode venueNavigationMode) {
        Function5 function5 = this.c;
        if (function5 != null) {
            function5.h1(str, str2, Double.valueOf(d), Double.valueOf(d2), venueNavigationMode);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void openOrderActionSheetForPlace(List<UCm> list) {
        Function1 function1 = this.f;
        if (function1 != null) {
            function1.invoke(list);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void openPlaceProfile(String str, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType) {
        Function3 function3 = this.z0;
        if (function3 != null) {
            function3.D0(str, geoRect, venueProfilePlaceType);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void openReservationsActionSheetForPlace(List<UCm> list) {
        Function1 function1 = this.g;
        if (function1 != null) {
            function1.invoke(list);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void openShopDeeplink(String str, String str2, double d) {
        Function3 function3 = this.h;
        if (function3 != null) {
            function3.D0(str, str2, Double.valueOf(d));
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void openSnapMapForPlace(String str, double d, double d2, VenueProfilePlaceType venueProfilePlaceType, Double d3) {
        Function5 function5 = this.d;
        if (function5 != null) {
            function5.h1(str, Double.valueOf(d), Double.valueOf(d2), venueProfilePlaceType, d3);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void openWebPageForUrl(String str) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(VenueProfileActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public void sendPlaceProfile(String str, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType) {
        Function3 function3 = this.j;
        if (function3 != null) {
            function3.D0(str, geoRect, venueProfilePlaceType);
        }
    }
}
