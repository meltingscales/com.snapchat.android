package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'reportType':r:'[0]','userParams':r?:'[1]','lensParams':r?:'[2]','spotlightSnapParams':r?:'[3]','customStoryParams':r?:'[4]','myStoryParams':r?:'[5]','publicUserStoryParams':r?:'[6]','publisherStoryTileParams':r?:'[7]','officialUserStoryTileParams':r?:'[8]','nonPartnerStoryTileParams':r?:'[9]','mapStoryParams':r?:'[10]','savedStorySnapParams':r?:'[11]','savedStoryTileParams':r?:'[12]','topicStoryParams':r?:'[13]','spotlightReplyParams':r?:'[14]','publisherStoryParams':r?:'[15]','privateSnapParams':r?:'[16]','chatMediaParams':r?:'[17]','chatMessageParams':r?:'[18]','chatWallpaperParams':r?:'[19]','profileBackgroundParams':r?:'[20]','mediaShareParams':r?:'[21]','storyCommentParams':r?:'[22]','bitmojiOutfitParams':r?:'[23]'", typeReferences = {ReportType.class, UserReportParams.class, LensReportParams.class, SpotlightSnapReportParams.class, CustomStoryReportParams.class, MyStoryReportParams.class, PublicUserStoryReportParams.class, PublisherStoryTileReportParams.class, OfficialUserStoryTileReportParams.class, NonPartnerStoryTileReportParams.class, MapStoryReportParams.class, SavedStorySnapReportParams.class, SavedStoryTileReportParams.class, TopicStoryReportParams.class, SpotlightReplyReportParams.class, PublisherStoryReportParams.class, PrivateSnapReportParams.class, ChatMediaReportParams.class, ChatMessageReportParams.class, ChatWallpaperReportParams.class, ProfileBackgroundReportParams.class, MediaShareReportParams.class, StoryCommentReportParams.class, BitmojiOutfitReportParams.class})
/* loaded from: classes7.dex */
public final class SafetyReportParams extends a {
    private BitmojiOutfitReportParams _bitmojiOutfitParams;
    private ChatMediaReportParams _chatMediaParams;
    private ChatMessageReportParams _chatMessageParams;
    private ChatWallpaperReportParams _chatWallpaperParams;
    private CustomStoryReportParams _customStoryParams;
    private LensReportParams _lensParams;
    private MapStoryReportParams _mapStoryParams;
    private MediaShareReportParams _mediaShareParams;
    private MyStoryReportParams _myStoryParams;
    private NonPartnerStoryTileReportParams _nonPartnerStoryTileParams;
    private OfficialUserStoryTileReportParams _officialUserStoryTileParams;
    private PrivateSnapReportParams _privateSnapParams;
    private ProfileBackgroundReportParams _profileBackgroundParams;
    private PublicUserStoryReportParams _publicUserStoryParams;
    private PublisherStoryReportParams _publisherStoryParams;
    private PublisherStoryTileReportParams _publisherStoryTileParams;
    private ReportType _reportType;
    private SavedStorySnapReportParams _savedStorySnapParams;
    private SavedStoryTileReportParams _savedStoryTileParams;
    private SpotlightReplyReportParams _spotlightReplyParams;
    private SpotlightSnapReportParams _spotlightSnapParams;
    private StoryCommentReportParams _storyCommentParams;
    private TopicStoryReportParams _topicStoryParams;
    private UserReportParams _userParams;

    public SafetyReportParams(ReportType reportType) {
        this._reportType = reportType;
        this._userParams = null;
        this._lensParams = null;
        this._spotlightSnapParams = null;
        this._customStoryParams = null;
        this._myStoryParams = null;
        this._publicUserStoryParams = null;
        this._publisherStoryTileParams = null;
        this._officialUserStoryTileParams = null;
        this._nonPartnerStoryTileParams = null;
        this._mapStoryParams = null;
        this._savedStorySnapParams = null;
        this._savedStoryTileParams = null;
        this._topicStoryParams = null;
        this._spotlightReplyParams = null;
        this._publisherStoryParams = null;
        this._privateSnapParams = null;
        this._chatMediaParams = null;
        this._chatMessageParams = null;
        this._chatWallpaperParams = null;
        this._profileBackgroundParams = null;
        this._mediaShareParams = null;
        this._storyCommentParams = null;
        this._bitmojiOutfitParams = null;
    }

    public final void a(BitmojiOutfitReportParams bitmojiOutfitReportParams) {
        this._bitmojiOutfitParams = bitmojiOutfitReportParams;
    }

    public final void b(ChatMediaReportParams chatMediaReportParams) {
        this._chatMediaParams = chatMediaReportParams;
    }

    public final void c(ChatMessageReportParams chatMessageReportParams) {
        this._chatMessageParams = chatMessageReportParams;
    }

    public final void d(ChatWallpaperReportParams chatWallpaperReportParams) {
        this._chatWallpaperParams = chatWallpaperReportParams;
    }

    public final void e(CustomStoryReportParams customStoryReportParams) {
        this._customStoryParams = customStoryReportParams;
    }

    public final void f(LensReportParams lensReportParams) {
        this._lensParams = lensReportParams;
    }

    public final void g(MapStoryReportParams mapStoryReportParams) {
        this._mapStoryParams = mapStoryReportParams;
    }

    public final void h(MediaShareReportParams mediaShareReportParams) {
        this._mediaShareParams = mediaShareReportParams;
    }

    public final void i(MyStoryReportParams myStoryReportParams) {
        this._myStoryParams = myStoryReportParams;
    }

    public final void j(NonPartnerStoryTileReportParams nonPartnerStoryTileReportParams) {
        this._nonPartnerStoryTileParams = nonPartnerStoryTileReportParams;
    }

    public final void k(OfficialUserStoryTileReportParams officialUserStoryTileReportParams) {
        this._officialUserStoryTileParams = officialUserStoryTileReportParams;
    }

    public final void l(PrivateSnapReportParams privateSnapReportParams) {
        this._privateSnapParams = privateSnapReportParams;
    }

    public final void m(ProfileBackgroundReportParams profileBackgroundReportParams) {
        this._profileBackgroundParams = profileBackgroundReportParams;
    }

    public final void n(PublicUserStoryReportParams publicUserStoryReportParams) {
        this._publicUserStoryParams = publicUserStoryReportParams;
    }

    public final void o(PublisherStoryReportParams publisherStoryReportParams) {
        this._publisherStoryParams = publisherStoryReportParams;
    }

    public final void p(PublisherStoryTileReportParams publisherStoryTileReportParams) {
        this._publisherStoryTileParams = publisherStoryTileReportParams;
    }

    public final void q(SavedStorySnapReportParams savedStorySnapReportParams) {
        this._savedStorySnapParams = savedStorySnapReportParams;
    }

    public final void s(SavedStoryTileReportParams savedStoryTileReportParams) {
        this._savedStoryTileParams = savedStoryTileReportParams;
    }

    public final void t(SpotlightReplyReportParams spotlightReplyReportParams) {
        this._spotlightReplyParams = spotlightReplyReportParams;
    }

    public final void u(SpotlightSnapReportParams spotlightSnapReportParams) {
        this._spotlightSnapParams = spotlightSnapReportParams;
    }

    public final void v(StoryCommentReportParams storyCommentReportParams) {
        this._storyCommentParams = storyCommentReportParams;
    }

    public final void w(TopicStoryReportParams topicStoryReportParams) {
        this._topicStoryParams = topicStoryReportParams;
    }

    public final void x(UserReportParams userReportParams) {
        this._userParams = userReportParams;
    }

    public SafetyReportParams(ReportType reportType, UserReportParams userReportParams, LensReportParams lensReportParams, SpotlightSnapReportParams spotlightSnapReportParams, CustomStoryReportParams customStoryReportParams, MyStoryReportParams myStoryReportParams, PublicUserStoryReportParams publicUserStoryReportParams, PublisherStoryTileReportParams publisherStoryTileReportParams, OfficialUserStoryTileReportParams officialUserStoryTileReportParams, NonPartnerStoryTileReportParams nonPartnerStoryTileReportParams, MapStoryReportParams mapStoryReportParams, SavedStorySnapReportParams savedStorySnapReportParams, SavedStoryTileReportParams savedStoryTileReportParams, TopicStoryReportParams topicStoryReportParams, SpotlightReplyReportParams spotlightReplyReportParams, PublisherStoryReportParams publisherStoryReportParams, PrivateSnapReportParams privateSnapReportParams, ChatMediaReportParams chatMediaReportParams, ChatMessageReportParams chatMessageReportParams, ChatWallpaperReportParams chatWallpaperReportParams, ProfileBackgroundReportParams profileBackgroundReportParams, MediaShareReportParams mediaShareReportParams, StoryCommentReportParams storyCommentReportParams, BitmojiOutfitReportParams bitmojiOutfitReportParams) {
        this._reportType = reportType;
        this._userParams = userReportParams;
        this._lensParams = lensReportParams;
        this._spotlightSnapParams = spotlightSnapReportParams;
        this._customStoryParams = customStoryReportParams;
        this._myStoryParams = myStoryReportParams;
        this._publicUserStoryParams = publicUserStoryReportParams;
        this._publisherStoryTileParams = publisherStoryTileReportParams;
        this._officialUserStoryTileParams = officialUserStoryTileReportParams;
        this._nonPartnerStoryTileParams = nonPartnerStoryTileReportParams;
        this._mapStoryParams = mapStoryReportParams;
        this._savedStorySnapParams = savedStorySnapReportParams;
        this._savedStoryTileParams = savedStoryTileReportParams;
        this._topicStoryParams = topicStoryReportParams;
        this._spotlightReplyParams = spotlightReplyReportParams;
        this._publisherStoryParams = publisherStoryReportParams;
        this._privateSnapParams = privateSnapReportParams;
        this._chatMediaParams = chatMediaReportParams;
        this._chatMessageParams = chatMessageReportParams;
        this._chatWallpaperParams = chatWallpaperReportParams;
        this._profileBackgroundParams = profileBackgroundReportParams;
        this._mediaShareParams = mediaShareReportParams;
        this._storyCommentParams = storyCommentReportParams;
        this._bitmojiOutfitParams = bitmojiOutfitReportParams;
    }
}
