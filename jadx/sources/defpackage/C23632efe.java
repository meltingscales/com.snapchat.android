package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.a;
import com.snap.modules.birthday_page.BirthdayPageContext;
import com.snap.modules.private_profile.CommunityStore;
import com.snap.modules.private_profile.WaitlistDialogAction;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'cofStore':r?:'[0]','communityStore':r?:'[1]','grpcService':r?:'[2]','communityOrgServiceRouteTag':s?,'alertPresenter':r?:'[3]','onDisplayNameTap':f(),'onSnapcodeTap':f(),'onAstrologyPillTap':f(r:'[4]'),'onSnapScoreTap':f?(r:'[4]'),'onCommunityPillTap':f?(s),'onCommunityPillLongPress':f?(s),'onAddCommunityTap':f?(),'launchWaitlistDialog':f?(b@, f(r<e>:'[5]'), s?),'onPendingCommunityPillLongPress':f?(s),'onBirthdayPillTap':f?(r:'[4]'),'birthdayPageContext':r?:'[6]','onDisplayNameImpression':f?(),'onUsernameImpression':f?(),'onSnapcodeImpression':f?(),'onSnapScorePillImpression':f?(),'onAstrologyPillImpression':f?(),'onBirthdayPillImpression':f?(),'onTooltipDismissed':f?(),'navigatorProvider':f?(): r:'[7]'", typeReferences = {ICOFStore.class, CommunityStore.class, GrpcServiceProtocol.class, IAlertPresenter.class, Ref.class, WaitlistDialogAction.class, BirthdayPageContext.class, INavigator.class})
/* renamed from: efe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23632efe extends a {
    private IAlertPresenter _alertPresenter;
    private BirthdayPageContext _birthdayPageContext;
    private ICOFStore _cofStore;
    private String _communityOrgServiceRouteTag;
    private CommunityStore _communityStore;
    private GrpcServiceProtocol _grpcService;
    private Function3 _launchWaitlistDialog;
    private Function0 _navigatorProvider;
    private Function0 _onAddCommunityTap;
    private Function0 _onAstrologyPillImpression;
    private Function1 _onAstrologyPillTap;
    private Function0 _onBirthdayPillImpression;
    private Function1 _onBirthdayPillTap;
    private Function1 _onCommunityPillLongPress;
    private Function1 _onCommunityPillTap;
    private Function0 _onDisplayNameImpression;
    private Function0 _onDisplayNameTap;
    private Function1 _onPendingCommunityPillLongPress;
    private Function0 _onSnapScorePillImpression;
    private Function1 _onSnapScoreTap;
    private Function0 _onSnapcodeImpression;
    private Function0 _onSnapcodeTap;
    private Function0 _onTooltipDismissed;
    private Function0 _onUsernameImpression;

    public C23632efe(C38916ob9 c38916ob9, C38916ob9 c38916ob92, C48662ux2 c48662ux2) {
        this._cofStore = null;
        this._communityStore = null;
        this._grpcService = null;
        this._communityOrgServiceRouteTag = null;
        this._alertPresenter = null;
        this._onDisplayNameTap = c38916ob9;
        this._onSnapcodeTap = c38916ob92;
        this._onAstrologyPillTap = c48662ux2;
        this._onSnapScoreTap = null;
        this._onCommunityPillTap = null;
        this._onCommunityPillLongPress = null;
        this._onAddCommunityTap = null;
        this._launchWaitlistDialog = null;
        this._onPendingCommunityPillLongPress = null;
        this._onBirthdayPillTap = null;
        this._birthdayPageContext = null;
        this._onDisplayNameImpression = null;
        this._onUsernameImpression = null;
        this._onSnapcodeImpression = null;
        this._onSnapScorePillImpression = null;
        this._onAstrologyPillImpression = null;
        this._onBirthdayPillImpression = null;
        this._onTooltipDismissed = null;
        this._navigatorProvider = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void c(CommunityStore communityStore) {
        this._communityStore = communityStore;
    }

    public final void d(GrpcServiceProtocol grpcServiceProtocol) {
        this._grpcService = grpcServiceProtocol;
    }

    public final void e(C24 c24) {
        this._launchWaitlistDialog = c24;
    }

    public final void f(C38916ob9 c38916ob9) {
        this._navigatorProvider = c38916ob9;
    }

    public final void g(C38916ob9 c38916ob9) {
        this._onAddCommunityTap = c38916ob9;
    }

    public final void h(C5833Jee c5833Jee) {
        this._onAstrologyPillImpression = c5833Jee;
    }

    public final void i(C48662ux2 c48662ux2) {
        this._onBirthdayPillTap = c48662ux2;
    }

    public final void j(C48662ux2 c48662ux2) {
        this._onCommunityPillLongPress = c48662ux2;
    }

    public final void k(C48662ux2 c48662ux2) {
        this._onCommunityPillTap = c48662ux2;
    }

    public final void l(Function0 function0) {
        this._onDisplayNameImpression = function0;
    }

    public final void m(C48662ux2 c48662ux2) {
        this._onPendingCommunityPillLongPress = c48662ux2;
    }

    public final void n(Function0 function0) {
        this._onSnapScorePillImpression = function0;
    }

    public final void o(C48662ux2 c48662ux2) {
        this._onSnapScoreTap = c48662ux2;
    }

    public final void p(C5833Jee c5833Jee) {
        this._onSnapcodeImpression = c5833Jee;
    }

    public final void q(C5833Jee c5833Jee) {
        this._onTooltipDismissed = c5833Jee;
    }

    public final void s(Function0 function0) {
        this._onUsernameImpression = function0;
    }

    public C23632efe(ICOFStore iCOFStore, CommunityStore communityStore, GrpcServiceProtocol grpcServiceProtocol, String str, IAlertPresenter iAlertPresenter, Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function03, Function3 function3, Function1 function15, Function1 function16, BirthdayPageContext birthdayPageContext, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function0 function09, Function0 function010, Function0 function011) {
        this._cofStore = iCOFStore;
        this._communityStore = communityStore;
        this._grpcService = grpcServiceProtocol;
        this._communityOrgServiceRouteTag = str;
        this._alertPresenter = iAlertPresenter;
        this._onDisplayNameTap = function0;
        this._onSnapcodeTap = function02;
        this._onAstrologyPillTap = function1;
        this._onSnapScoreTap = function12;
        this._onCommunityPillTap = function13;
        this._onCommunityPillLongPress = function14;
        this._onAddCommunityTap = function03;
        this._launchWaitlistDialog = function3;
        this._onPendingCommunityPillLongPress = function15;
        this._onBirthdayPillTap = function16;
        this._birthdayPageContext = birthdayPageContext;
        this._onDisplayNameImpression = function04;
        this._onUsernameImpression = function05;
        this._onSnapcodeImpression = function06;
        this._onSnapScorePillImpression = function07;
        this._onAstrologyPillImpression = function08;
        this._onBirthdayPillImpression = function09;
        this._onTooltipDismissed = function010;
        this._navigatorProvider = function011;
    }
}
