package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.dreams.DreamsFriendSelectionContext;
import com.snap.composer.dreams.DreamsNotificationContext;
import com.snap.composer.dreams.DreamsPaymentWorkflowContext;
import com.snap.composer.dreams.DreamsSnapchatPlusContext;
import com.snap.composer.dreams.DreamsSponsoredContext;
import com.snap.composer.dreams.DreamsTabAnalyticsContext;
import com.snap.composer.dreams.DreamsTabSelectionContext;
import com.snap.composer.dreams.DreamsUnpackFullscreenContext;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.utils.a;
import com.snap.modules.dreams_api.DreamsTweaks;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'navigator':r:'[0]','cofStore':r?:'[1]','grpcClientFactory':r?:'[2]','paymentContext':r?:'[3]','analyticsContext':r?:'[4]','tweaks':r?:'[5]','dreamsTabSelectionContext':r?:'[6]','dreamsUnpackFullscreenContext':r?:'[7]','dreamsPlusContext':r?:'[8]','dreamsSponsoredContext':r?:'[9]','notificationContext':r?:'[10]','onUnpack':f?(r:'[11]'),'dreamsFriendSelectionContext':r?:'[12]'", typeReferences = {INavigator.class, ICOFStore.class, IGrpcServiceFactory.class, DreamsPaymentWorkflowContext.class, DreamsTabAnalyticsContext.class, DreamsTweaks.class, DreamsTabSelectionContext.class, DreamsUnpackFullscreenContext.class, DreamsSnapchatPlusContext.class, DreamsSponsoredContext.class, DreamsNotificationContext.class, WI7.class, DreamsFriendSelectionContext.class})
/* renamed from: BJ7  reason: default package */
/* loaded from: classes3.dex */
public final class BJ7 extends a {
    private DreamsTabAnalyticsContext _analyticsContext;
    private ICOFStore _cofStore;
    private DreamsFriendSelectionContext _dreamsFriendSelectionContext;
    private DreamsSnapchatPlusContext _dreamsPlusContext;
    private DreamsSponsoredContext _dreamsSponsoredContext;
    private DreamsTabSelectionContext _dreamsTabSelectionContext;
    private DreamsUnpackFullscreenContext _dreamsUnpackFullscreenContext;
    private IGrpcServiceFactory _grpcClientFactory;
    private INavigator _navigator;
    private DreamsNotificationContext _notificationContext;
    private Function1 _onUnpack;
    private DreamsPaymentWorkflowContext _paymentContext;
    private DreamsTweaks _tweaks;

    public BJ7(INavigator iNavigator) {
        this._navigator = iNavigator;
        this._cofStore = null;
        this._grpcClientFactory = null;
        this._paymentContext = null;
        this._analyticsContext = null;
        this._tweaks = null;
        this._dreamsTabSelectionContext = null;
        this._dreamsUnpackFullscreenContext = null;
        this._dreamsPlusContext = null;
        this._dreamsSponsoredContext = null;
        this._notificationContext = null;
        this._onUnpack = null;
        this._dreamsFriendSelectionContext = null;
    }

    public final void a(DreamsTabAnalyticsContext dreamsTabAnalyticsContext) {
        this._analyticsContext = dreamsTabAnalyticsContext;
    }

    public final void b(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void c(DreamsFriendSelectionContext dreamsFriendSelectionContext) {
        this._dreamsFriendSelectionContext = dreamsFriendSelectionContext;
    }

    public final void d(DreamsSnapchatPlusContext dreamsSnapchatPlusContext) {
        this._dreamsPlusContext = dreamsSnapchatPlusContext;
    }

    public final void e(DreamsSponsoredContext dreamsSponsoredContext) {
        this._dreamsSponsoredContext = dreamsSponsoredContext;
    }

    public final void f(DreamsTabSelectionContext dreamsTabSelectionContext) {
        this._dreamsTabSelectionContext = dreamsTabSelectionContext;
    }

    public final void g(DreamsUnpackFullscreenContext dreamsUnpackFullscreenContext) {
        this._dreamsUnpackFullscreenContext = dreamsUnpackFullscreenContext;
    }

    public final void h(IGrpcServiceFactory iGrpcServiceFactory) {
        this._grpcClientFactory = iGrpcServiceFactory;
    }

    public final void i(DreamsNotificationContext dreamsNotificationContext) {
        this._notificationContext = dreamsNotificationContext;
    }

    public final void j(C36968nK7 c36968nK7) {
        this._onUnpack = c36968nK7;
    }

    public final void k(DreamsPaymentWorkflowContext dreamsPaymentWorkflowContext) {
        this._paymentContext = dreamsPaymentWorkflowContext;
    }

    public final void l(DreamsTweaks dreamsTweaks) {
        this._tweaks = dreamsTweaks;
    }

    public BJ7(INavigator iNavigator, ICOFStore iCOFStore, IGrpcServiceFactory iGrpcServiceFactory, DreamsPaymentWorkflowContext dreamsPaymentWorkflowContext, DreamsTabAnalyticsContext dreamsTabAnalyticsContext, DreamsTweaks dreamsTweaks, DreamsTabSelectionContext dreamsTabSelectionContext, DreamsUnpackFullscreenContext dreamsUnpackFullscreenContext, DreamsSnapchatPlusContext dreamsSnapchatPlusContext, DreamsSponsoredContext dreamsSponsoredContext, DreamsNotificationContext dreamsNotificationContext, Function1 function1, DreamsFriendSelectionContext dreamsFriendSelectionContext) {
        this._navigator = iNavigator;
        this._cofStore = iCOFStore;
        this._grpcClientFactory = iGrpcServiceFactory;
        this._paymentContext = dreamsPaymentWorkflowContext;
        this._analyticsContext = dreamsTabAnalyticsContext;
        this._tweaks = dreamsTweaks;
        this._dreamsTabSelectionContext = dreamsTabSelectionContext;
        this._dreamsUnpackFullscreenContext = dreamsUnpackFullscreenContext;
        this._dreamsPlusContext = dreamsSnapchatPlusContext;
        this._dreamsSponsoredContext = dreamsSponsoredContext;
        this._notificationContext = dreamsNotificationContext;
        this._onUnpack = function1;
        this._dreamsFriendSelectionContext = dreamsFriendSelectionContext;
    }
}
