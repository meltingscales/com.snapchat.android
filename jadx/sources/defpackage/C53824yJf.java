package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.a;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'dismissAction':f(),'grpcService':r:'[0]','alertPresenter':r:'[1]','additionalHeaders':m?<s,u>,'forcePrivacyNux':b@?,'navigator':r?:'[2]','onSendPollResults':f?(r:'[3]'),'onVote':f?(s, t)", typeReferences = {GrpcServiceProtocol.class, IAlertPresenter.class, INavigator.class, ZJf.class})
/* renamed from: yJf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53824yJf extends a {
    private Map<String, ? extends Object> _additionalHeaders;
    private IAlertPresenter _alertPresenter;
    private Function0 _dismissAction;
    private Boolean _forcePrivacyNux;
    private GrpcServiceProtocol _grpcService;
    private INavigator _navigator;
    private Function1 _onSendPollResults;
    private Function2 _onVote;

    public C53824yJf(Function0 function0, S9a s9a, C29142iG c29142iG) {
        this._dismissAction = function0;
        this._grpcService = s9a;
        this._alertPresenter = c29142iG;
        this._additionalHeaders = null;
        this._forcePrivacyNux = null;
        this._navigator = null;
        this._onSendPollResults = null;
        this._onVote = null;
    }

    public final void a(HashMap hashMap) {
        this._additionalHeaders = hashMap;
    }

    public final void b(Boolean bool) {
        this._forcePrivacyNux = bool;
    }

    public final void c(INavigator iNavigator) {
        this._navigator = iNavigator;
    }

    public final void d(Function1 function1) {
        this._onSendPollResults = function1;
    }

    public final void e(Function2 function2) {
        this._onVote = function2;
    }

    public C53824yJf(Function0 function0, GrpcServiceProtocol grpcServiceProtocol, IAlertPresenter iAlertPresenter, Map<String, ? extends Object> map, Boolean bool, INavigator iNavigator, Function1 function1, Function2 function2) {
        this._dismissAction = function0;
        this._grpcService = grpcServiceProtocol;
        this._alertPresenter = iAlertPresenter;
        this._additionalHeaders = map;
        this._forcePrivacyNux = bool;
        this._navigator = iNavigator;
        this._onSendPollResults = function1;
        this._onVote = function2;
    }
}
