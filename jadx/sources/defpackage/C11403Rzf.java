package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.takeover.MapItemData;
import com.snap.placediscovery.PlaceDiscoveryModel;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.placediscovery.PlacesSourceType;
import com.snap.places.FriendData;
import com.snap.places.visualtray.PlacesVisualTrayActionHandler;
import com.snap.places.visualtray.VisualTrayPlace;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: Rzf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11403Rzf implements PlacesVisualTrayActionHandler {
    public final Function3 a;
    public final Function2 b;
    public final Function2 c;
    public final Function1 d;
    public final Function0 e;
    public final Function0 f;
    public final Function2 g;
    public final Function0 h;
    public final Function1 i;
    public final Function1 j;
    public final Function1 k;

    public C11403Rzf(Function3 function3, Function2 function2, Function2 function22, Function1 function1, Function0 function0, Function0 function02, Function2 function23, Function0 function03, Function1 function12, Function1 function13, Function1 function14) {
        this.a = function3;
        this.b = function2;
        this.c = function22;
        this.d = function1;
        this.e = function0;
        this.f = function02;
        this.g = function23;
        this.h = function03;
        this.i = function12;
        this.j = function13;
        this.k = function14;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handleCloseTray() {
        Function0 function0 = this.e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handleDismissKeyboard() {
        Function0 function0 = this.h;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handleEditSearch(String str) {
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handleFriendFavoritesPivotTap(List<MapItemData> list) {
        Function1 function1 = this.k;
        if (function1 != null) {
            function1.invoke(list);
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handleFriendTap(FriendData friendData) {
        Function1 function1 = this.i;
        if (function1 != null) {
            function1.invoke(friendData);
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handleFriendsTap(List<MapItemData> list) {
        Function1 function1 = this.j;
        if (function1 != null) {
            function1.invoke(list);
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handleOpenHtmlDebug() {
        Function0 function0 = this.f;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handlePlacePivotTap(PlacePivot placePivot, Double d) {
        Function2 function2 = this.g;
        if (function2 != null) {
            function2.invoke(placePivot, d);
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handlePlaceTap(PlaceDiscoveryModel placeDiscoveryModel, PlacesSourceType placesSourceType) {
        Function2 function2 = this.b;
        if (function2 != null) {
            function2.invoke(placeDiscoveryModel, placesSourceType);
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handleResultsTrayOpen(PlacePivot placePivot, PlaceFilterType placeFilterType, Double d) {
        Function3 function3 = this.a;
        if (function3 != null) {
            function3.D0(placePivot, placeFilterType, d);
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler
    public void handleVisualPlaceTap(VisualTrayPlace visualTrayPlace, PlacesSourceType placesSourceType) {
        Function2 function2 = this.c;
        if (function2 != null) {
            function2.invoke(visualTrayPlace, placesSourceType);
        }
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PlacesVisualTrayActionHandler.class, composerMarshaller, this);
    }
}
