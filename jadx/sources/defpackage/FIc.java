package defpackage;

import com.snap.composer.map.TravelMode;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_drops.MapDropsTrayActionHandler;
import com.snap.placediscovery.PlaceDiscoveryModel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function6;

/* renamed from: FIc  reason: default package */
/* loaded from: classes5.dex */
public final class FIc implements MapDropsTrayActionHandler {
    public final Function0 a;
    public final Function1 b;
    public final Function4 c;
    public final Function0 d;
    public final Function1 e;
    public final Function6 f;
    public final Function2 g;
    public final Function3 h;

    public FIc(Function0 function0, Function1 function1, Function4 function4, Function0 function02, Function1 function12, Function6 function6, Function2 function2, Function3 function3) {
        this.a = function0;
        this.b = function1;
        this.c = function4;
        this.d = function02;
        this.e = function12;
        this.f = function6;
        this.g = function2;
        this.h = function3;
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public void copyAddress(String str) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public void deletePin() {
        Function0 function0 = this.d;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public void getDirections(double d, double d2, TravelMode travelMode, String str, String str2, String str3) {
        Function6 function6 = this.f;
        if (function6 != null) {
            function6.R(Double.valueOf(d), Double.valueOf(d2), travelMode, str, str2, str3);
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public void onClose() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public void onFavoritePlace(PlaceDiscoveryModel placeDiscoveryModel, boolean z, String str) {
        Function3 function3 = this.h;
        if (function3 != null) {
            function3.D0(placeDiscoveryModel, Boolean.valueOf(z), str);
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public void onNearbyPlacesTap(PlaceDiscoveryModel placeDiscoveryModel, String str) {
        Function2 function2 = this.g;
        if (function2 != null) {
            function2.invoke(placeDiscoveryModel, str);
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapDropsTrayActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public void sendPinToChat(String str, double d, double d2, String str2) {
        Function4 function4 = this.c;
        if (function4 != null) {
            function4.y(str, Double.valueOf(d), Double.valueOf(d2), str2);
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayActionHandler
    public void shareLiveLocation(String str) {
        Function1 function1 = this.e;
        if (function1 != null) {
            function1.invoke(str);
        }
    }
}
