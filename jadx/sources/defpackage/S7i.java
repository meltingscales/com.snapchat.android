package defpackage;

import com.snap.composer.memories.ICameraRollProvider;
import com.snap.composer.memories.ScreenshopCategoryStore;
import com.snap.composer.memories.ScreenshopGridActionHandler;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.utils.a;
import java.util.Map;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','cameraRollGridContext':m<s,u>,'cameraRollProvider':r:'[1]','navigator':r:'[2]','shoppingStore':r?:'[3]'", typeReferences = {ScreenshopGridActionHandler.class, ICameraRollProvider.class, INavigator.class, ScreenshopCategoryStore.class})
/* renamed from: S7i  reason: default package */
/* loaded from: classes3.dex */
public final class S7i extends a {
    private ScreenshopGridActionHandler _actionHandler;
    private Map<String, ? extends Object> _cameraRollGridContext;
    private ICameraRollProvider _cameraRollProvider;
    private INavigator _navigator;
    private ScreenshopCategoryStore _shoppingStore;

    public S7i(ScreenshopGridActionHandler screenshopGridActionHandler, Map<String, ? extends Object> map, ICameraRollProvider iCameraRollProvider, INavigator iNavigator, ScreenshopCategoryStore screenshopCategoryStore) {
        this._actionHandler = screenshopGridActionHandler;
        this._cameraRollGridContext = map;
        this._cameraRollProvider = iCameraRollProvider;
        this._navigator = iNavigator;
        this._shoppingStore = screenshopCategoryStore;
    }
}
