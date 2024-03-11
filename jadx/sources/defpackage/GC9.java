package defpackage;

import com.snap.bloops.generative.GenerativeContentLoggingHelper;
import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeTextToImageGenerator;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.a;
import com.snap.modules.generative_ai_camera_mode.GenerativeAICameraModeCarouselDataProvider;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'grpcClientFactory':r:'[0]','cofStore':r:'[1]','flowFinishedWithResult':f(r:'[2]'),'reportButtonPressed':f(s, s),'prompt':s?,'loggingHelper':r?:'[3]','snapSessionId':s?,'textToImageGenerator':r:'[4]','onCancel':f?(),'onScrollYOffsetChange':f?(d@),'backPressedProvider':f?(f(): b@),'carouselDataProvider':r?:'[5]'", typeReferences = {IGrpcServiceFactory.class, ICOFStore.class, LC9.class, GenerativeContentLoggingHelper.class, GenerativeAICameraModeTextToImageGenerator.class, GenerativeAICameraModeCarouselDataProvider.class})
/* renamed from: GC9  reason: default package */
/* loaded from: classes3.dex */
public final class GC9 extends a {
    private Function1 _backPressedProvider;
    private GenerativeAICameraModeCarouselDataProvider _carouselDataProvider;
    private ICOFStore _cofStore;
    private Function1 _flowFinishedWithResult;
    private IGrpcServiceFactory _grpcClientFactory;
    private GenerativeContentLoggingHelper _loggingHelper;
    private Function0 _onCancel;
    private Function1 _onScrollYOffsetChange;
    private String _prompt;
    private Function2 _reportButtonPressed;
    private String _snapSessionId;
    private GenerativeAICameraModeTextToImageGenerator _textToImageGenerator;

    public GC9(IGrpcServiceFactory iGrpcServiceFactory, ICOFStore iCOFStore, Function1 function1, Function2 function2, String str, GenerativeContentLoggingHelper generativeContentLoggingHelper, String str2, GenerativeAICameraModeTextToImageGenerator generativeAICameraModeTextToImageGenerator, Function0 function0, Function1 function12, Function1 function13, GenerativeAICameraModeCarouselDataProvider generativeAICameraModeCarouselDataProvider) {
        this._grpcClientFactory = iGrpcServiceFactory;
        this._cofStore = iCOFStore;
        this._flowFinishedWithResult = function1;
        this._reportButtonPressed = function2;
        this._prompt = str;
        this._loggingHelper = generativeContentLoggingHelper;
        this._snapSessionId = str2;
        this._textToImageGenerator = generativeAICameraModeTextToImageGenerator;
        this._onCancel = function0;
        this._onScrollYOffsetChange = function12;
        this._backPressedProvider = function13;
        this._carouselDataProvider = generativeAICameraModeCarouselDataProvider;
    }
}
