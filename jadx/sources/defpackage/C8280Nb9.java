package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.a;
import com.snap.modules.birthday_page.BirthdayPageContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onDisplayNameTap':f(),'onAstrologyPillTap':f(r:'[0]'),'onStoryTap':f?(r:'[0]'),'onFriendmojiPillTap':f?(r:'[0]'),'onStreakPillTap':f?(r:'[0]'),'onStreakRestorePillTap':f?(r:'[0]'),'onFriendSnapScorePillTap':f?(r:'[0]'),'onFriendBirthdayPillTap':f?(r:'[0]'),'onMuteIconTap':f?(),'onDisplayNameImpression':f?(),'onUsernameImpression':f?(),'onAvatarImpression':f?(),'onSnapScorePillImpression':f?(),'onBirthdayPillImpression':f?(),'onCommunityPillTap':f?(s),'onCommunityPillLongPress':f?(s),'onPlusBadgeTap':f?(),'onPlusBadgeImpression':f?(),'birthdayPageContext':r?:'[1]','expiredStreakDataObservable':g?<c>:'[2]'<r?:'[3]'>,'grpcServiceFactory':r?:'[4]','friendStore':r?:'[5]'", typeReferences = {Ref.class, BirthdayPageContext.class, BridgeObservable.class, C32882kfg.class, IGrpcServiceFactory.class, FriendStoring.class})
/* renamed from: Nb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8280Nb9 extends a {
    private BirthdayPageContext _birthdayPageContext;
    private BridgeObservable<C32882kfg> _expiredStreakDataObservable;
    private FriendStoring _friendStore;
    private IGrpcServiceFactory _grpcServiceFactory;
    private Function1 _onAstrologyPillTap;
    private Function0 _onAvatarImpression;
    private Function0 _onBirthdayPillImpression;
    private Function1 _onCommunityPillLongPress;
    private Function1 _onCommunityPillTap;
    private Function0 _onDisplayNameImpression;
    private Function0 _onDisplayNameTap;
    private Function1 _onFriendBirthdayPillTap;
    private Function1 _onFriendSnapScorePillTap;
    private Function1 _onFriendmojiPillTap;
    private Function0 _onMuteIconTap;
    private Function0 _onPlusBadgeImpression;
    private Function0 _onPlusBadgeTap;
    private Function0 _onSnapScorePillImpression;
    private Function1 _onStoryTap;
    private Function1 _onStreakPillTap;
    private Function1 _onStreakRestorePillTap;
    private Function0 _onUsernameImpression;

    public C8280Nb9(Function0 function0, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function1 function18, Function1 function19, Function0 function08, Function0 function09, BirthdayPageContext birthdayPageContext, BridgeObservable<C32882kfg> bridgeObservable, IGrpcServiceFactory iGrpcServiceFactory, FriendStoring friendStoring) {
        this._onDisplayNameTap = function0;
        this._onAstrologyPillTap = function1;
        this._onStoryTap = function12;
        this._onFriendmojiPillTap = function13;
        this._onStreakPillTap = function14;
        this._onStreakRestorePillTap = function15;
        this._onFriendSnapScorePillTap = function16;
        this._onFriendBirthdayPillTap = function17;
        this._onMuteIconTap = function02;
        this._onDisplayNameImpression = function03;
        this._onUsernameImpression = function04;
        this._onAvatarImpression = function05;
        this._onSnapScorePillImpression = function06;
        this._onBirthdayPillImpression = function07;
        this._onCommunityPillTap = function18;
        this._onCommunityPillLongPress = function19;
        this._onPlusBadgeTap = function08;
        this._onPlusBadgeImpression = function09;
        this._birthdayPageContext = birthdayPageContext;
        this._expiredStreakDataObservable = bridgeObservable;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._friendStore = friendStoring;
    }

    public final void a(C40452pb9 c40452pb9) {
        this._onAvatarImpression = c40452pb9;
    }

    public final void b(C48662ux2 c48662ux2) {
        this._onCommunityPillTap = c48662ux2;
    }

    public final void c(Function0 function0) {
        this._onDisplayNameImpression = function0;
    }

    public final void d(C48662ux2 c48662ux2) {
        this._onFriendBirthdayPillTap = c48662ux2;
    }

    public final void e(C48662ux2 c48662ux2) {
        this._onFriendSnapScorePillTap = c48662ux2;
    }

    public final void f(C48662ux2 c48662ux2) {
        this._onFriendmojiPillTap = c48662ux2;
    }

    public final void g(C38916ob9 c38916ob9) {
        this._onPlusBadgeImpression = c38916ob9;
    }

    public final void h(C38916ob9 c38916ob9) {
        this._onPlusBadgeTap = c38916ob9;
    }

    public final void i(Function0 function0) {
        this._onSnapScorePillImpression = function0;
    }

    public final void j(C48662ux2 c48662ux2) {
        this._onStoryTap = c48662ux2;
    }

    public final void k(C48662ux2 c48662ux2) {
        this._onStreakPillTap = c48662ux2;
    }

    public final void l(Function0 function0) {
        this._onUsernameImpression = function0;
    }
}
