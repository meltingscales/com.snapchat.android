package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.lenses.ILensActionHandler;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.utils.a;
import com.snap.impala.publicprofile.IPresentationController;
import com.snap.impala.publicprofile.ImpalaServiceConfig;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'application':r:'[0]','serviceConfig':r:'[1]','presentationController':r:'[2]','lensActionHandler':r:'[3]','networkingClient':r:'[4]','blizzardLogger':r:'[5]'", typeReferences = {IApplication.class, ImpalaServiceConfig.class, IPresentationController.class, ILensActionHandler.class, ClientProtocol.class, Logging.class})
/* renamed from: tS3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46366tS3 extends a {
    private IApplication _application;
    private Logging _blizzardLogger;
    private ILensActionHandler _lensActionHandler;
    private ClientProtocol _networkingClient;
    private IPresentationController _presentationController;
    private ImpalaServiceConfig _serviceConfig;

    public C46366tS3(IApplication iApplication, ImpalaServiceConfig impalaServiceConfig, IPresentationController iPresentationController, ILensActionHandler iLensActionHandler, ClientProtocol clientProtocol, Logging logging) {
        this._application = iApplication;
        this._serviceConfig = impalaServiceConfig;
        this._presentationController = iPresentationController;
        this._lensActionHandler = iLensActionHandler;
        this._networkingClient = clientProtocol;
        this._blizzardLogger = logging;
    }
}
