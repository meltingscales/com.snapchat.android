package com.snap.stories.api;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes7.dex */
public interface StoriesHttpInterface {
    @N7f
    Single<C39123ojh<C8736Nu>> addExemptBlockedUsersApiGateway(@InterfaceC46119tI1 C8103Mu c8103Mu, @InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    Single<C25005fZ0> batchSnapStats(@InterfaceC46119tI1 C23470eZ0 c23470eZ0, @InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    Single<C39123ojh<CG4>> createMobStoryApiGateway(@InterfaceC46119tI1 BG4 bg4, @InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    Single<C39123ojh<Void>> deleteMobStoryApiGateway(@InterfaceC46119tI1 G77 g77, @InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    Completable deleteStorySnap(@InterfaceC46119tI1 I87 i87, @InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/bq/our_story")
    Single<Object> fetchOurStories(@InterfaceC46119tI1 MC0 mc0);

    @N7f
    Single<C15690Ytm> fetchUserViewHistory(@InterfaceC46119tI1 C15057Xtm c15057Xtm, @InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    Single<C39123ojh<QJ9>> getActiveStoryStatus(@InterfaceC46119tI1 PJ9 pj9, @InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    Single<C39123ojh<YL9>> getMobStoryApiGateway(@InterfaceC46119tI1 XL9 xl9, @InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    Single<C39123ojh<C50972wS9>> getSnapElementSTMS(@InterfaceC46119tI1 C49440vS9 c49440vS9, @InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    Single<C39123ojh<C21309d9b>> joinCustomStoryGroup(@InterfaceC46119tI1 C19774c9b c19774c9b, @InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    Single<C39123ojh<J5c>> listUserCustomStoryGroups(@InterfaceC46119tI1 I5c i5c, @InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    Single<C39123ojh<C40440pal>> syncGroupsApiGateway(@InterfaceC46119tI1 C38904oal c38904oal, @InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    Single<C39123ojh<C4577Hem>> updateMobStoryApiGateway(@InterfaceC46119tI1 C3944Gem c3944Gem, @InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    Single<C39123ojh<Void>> updateMobStoryMembershipApiGateway(@InterfaceC46119tI1 C3311Fem c3311Fem, @InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/bq/update_stories")
    Single<AbstractC11601Shh> updateStories(@InterfaceC46119tI1 C25200fgm c25200fgm);

    @N7f("/bq/update_stories_v2")
    Single<AbstractC11601Shh> updateStoriesV2(@InterfaceC46119tI1 C28265hgm c28265hgm);

    @N7f
    Single<C39123ojh<C32912kgm>> updateStoryPrivacy(@InterfaceC46119tI1 C31330jgm c31330jgm, @InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    Single<C39123ojh<C0830Bgm>> updateUserRequestedRankingSignal(@InterfaceC46119tI1 C0199Agm c0199Agm, @InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46639tda("__xsc_local__snap_token") String str2);
}
