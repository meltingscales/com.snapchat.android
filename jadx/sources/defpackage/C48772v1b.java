package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.InviteContactAddressBookRequest;
import com.snap.composer.utils.a;
import com.snap.sharing.invite.InviteContactSectionLogger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'contactAddressBookStore':r:'[0]','inviteContactSectionLogger':r?:'[1]','cofStore':r?:'[2]','onPageScroll':f?(),'moveToNextRegScreen':f(),'inviteContacts':f(a<r:'[3]'>),'showMaxInviteReachDialog':f(),'onBeforeInviteFriend':f?(r:'[3]'),'onImpression':f?(s?),'hasStatusBar':b@?,'inviteWithPendingFriendRequest':b@?,'enableWhatsAppInviteTitle':b@?,'preSelectTopXContacts':d@?,'enableSendXInvitesButton':b@?,'preSelectPredicateRankScore':d@?", typeReferences = {ContactAddressBookEntryStoring.class, InviteContactSectionLogger.class, ICOFStore.class, InviteContactAddressBookRequest.class})
/* renamed from: v1b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48772v1b extends a {
    private ICOFStore _cofStore;
    private ContactAddressBookEntryStoring _contactAddressBookStore;
    private Boolean _enableSendXInvitesButton;
    private Boolean _enableWhatsAppInviteTitle;
    private Boolean _hasStatusBar;
    private InviteContactSectionLogger _inviteContactSectionLogger;
    private Function1 _inviteContacts;
    private Boolean _inviteWithPendingFriendRequest;
    private Function0 _moveToNextRegScreen;
    private Function1 _onBeforeInviteFriend;
    private Function1 _onImpression;
    private Function0 _onPageScroll;
    private Double _preSelectPredicateRankScore;
    private Double _preSelectTopXContacts;
    private Function0 _showMaxInviteReachDialog;

    public C48772v1b(ContactAddressBookEntryStoring contactAddressBookEntryStoring, InviteContactSectionLogger inviteContactSectionLogger, ICOFStore iCOFStore, Function0 function0, Function0 function02, Function1 function1, Function0 function03, Function1 function12, Function1 function13, Boolean bool, Boolean bool2, Boolean bool3, Double d, Boolean bool4, Double d2) {
        this._contactAddressBookStore = contactAddressBookEntryStoring;
        this._inviteContactSectionLogger = inviteContactSectionLogger;
        this._cofStore = iCOFStore;
        this._onPageScroll = function0;
        this._moveToNextRegScreen = function02;
        this._inviteContacts = function1;
        this._showMaxInviteReachDialog = function03;
        this._onBeforeInviteFriend = function12;
        this._onImpression = function13;
        this._hasStatusBar = bool;
        this._inviteWithPendingFriendRequest = bool2;
        this._enableWhatsAppInviteTitle = bool3;
        this._preSelectTopXContacts = d;
        this._enableSendXInvitesButton = bool4;
        this._preSelectPredicateRankScore = d2;
    }

    public final void a(Boolean bool) {
        this._enableSendXInvitesButton = bool;
    }

    public final void b(Boolean bool) {
        this._enableWhatsAppInviteTitle = bool;
    }

    public final void c() {
        this._hasStatusBar = Boolean.FALSE;
    }

    public final void d(InviteContactSectionLogger inviteContactSectionLogger) {
        this._inviteContactSectionLogger = inviteContactSectionLogger;
    }

    public final void e(Boolean bool) {
        this._inviteWithPendingFriendRequest = bool;
    }

    public final void f(C51836x1b c51836x1b) {
        this._onImpression = c51836x1b;
    }

    public final void g(Double d) {
        this._preSelectPredicateRankScore = d;
    }

    public final void h(Double d) {
        this._preSelectTopXContacts = d;
    }
}
