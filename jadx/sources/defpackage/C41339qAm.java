package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.a;
import com.snap.venueeditor.VenueEditorAsyncRequestCallback;
import com.snap.venueeditor.VenueEditorConfig;
import com.snap.venueeditor.VenueEditorDismissCallback;
import com.snap.venueeditor.VenueLocationPickerCallback;
import com.snap.venueeditor.VenuePhotoUpload;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'networkingClient':r:'[0]','navigator':r:'[1]','config':r?:'[2]','blizzardLogger':r?:'[3]','locationPickerCallback':r?:'[4]','dismissHandler':r?:'[5]','venuePhotoUpload':r?:'[6]','venueAsyncRequestCallback':r?:'[7]','mapUrlGenerator':r?:'[8]','fetchAddressForLatLong':f?(d@, d@, f(r:'[9]'))", typeReferences = {ClientProtocol.class, INavigator.class, VenueEditorConfig.class, Logging.class, VenueLocationPickerCallback.class, VenueEditorDismissCallback.class, VenuePhotoUpload.class, VenueEditorAsyncRequestCallback.class, StaticMapUrlGenerator.class, C10436Qlh.class})
/* renamed from: qAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41339qAm extends a {
    private Logging _blizzardLogger;
    private VenueEditorConfig _config;
    private VenueEditorDismissCallback _dismissHandler;
    private Function3 _fetchAddressForLatLong;
    private VenueLocationPickerCallback _locationPickerCallback;
    private StaticMapUrlGenerator _mapUrlGenerator;
    private INavigator _navigator;
    private ClientProtocol _networkingClient;
    private VenueEditorAsyncRequestCallback _venueAsyncRequestCallback;
    private VenuePhotoUpload _venuePhotoUpload;

    public C41339qAm(ClientProtocol clientProtocol, C27240h14 c27240h14) {
        this._networkingClient = clientProtocol;
        this._navigator = c27240h14;
        this._config = null;
        this._blizzardLogger = null;
        this._locationPickerCallback = null;
        this._dismissHandler = null;
        this._venuePhotoUpload = null;
        this._venueAsyncRequestCallback = null;
        this._mapUrlGenerator = null;
        this._fetchAddressForLatLong = null;
    }

    public final void a(Logging logging) {
        this._blizzardLogger = logging;
    }

    public final void b(VenueEditorConfig venueEditorConfig) {
        this._config = venueEditorConfig;
    }

    public final void c(VenueEditorDismissCallback venueEditorDismissCallback) {
        this._dismissHandler = venueEditorDismissCallback;
    }

    public final void d(C51527wp1 c51527wp1) {
        this._fetchAddressForLatLong = c51527wp1;
    }

    public final void e(VenueLocationPickerCallback venueLocationPickerCallback) {
        this._locationPickerCallback = venueLocationPickerCallback;
    }

    public final void f(S24 s24) {
        this._mapUrlGenerator = s24;
    }

    public final void g(C35198mAm c35198mAm) {
        this._venueAsyncRequestCallback = c35198mAm;
    }

    public final void h(C30546jAm c30546jAm) {
        this._venuePhotoUpload = c30546jAm;
    }

    public C41339qAm(ClientProtocol clientProtocol, INavigator iNavigator, VenueEditorConfig venueEditorConfig, Logging logging, VenueLocationPickerCallback venueLocationPickerCallback, VenueEditorDismissCallback venueEditorDismissCallback, VenuePhotoUpload venuePhotoUpload, VenueEditorAsyncRequestCallback venueEditorAsyncRequestCallback, StaticMapUrlGenerator staticMapUrlGenerator, Function3 function3) {
        this._networkingClient = clientProtocol;
        this._navigator = iNavigator;
        this._config = venueEditorConfig;
        this._blizzardLogger = logging;
        this._locationPickerCallback = venueLocationPickerCallback;
        this._dismissHandler = venueEditorDismissCallback;
        this._venuePhotoUpload = venuePhotoUpload;
        this._venueAsyncRequestCallback = venueEditorAsyncRequestCallback;
        this._mapUrlGenerator = staticMapUrlGenerator;
        this._fetchAddressForLatLong = function3;
    }
}
