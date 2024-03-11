package defpackage;

import com.snap.composer.utils.a;
import com.snap.story_invite.StoryInviteSheetStoryType;
import com.snap.story_invite.StoryInviteStoryThumbnailData;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'bitmojiStickerId':s,'bitmojiAvatarId':s,'storyTitle':s,'storyType':r?:'[0]','userFirstName':s,'alreadyJoinedStory':b,'nonBitmojiProfileIconSrc':s,'bitmojiAvatars':a?<r:'[1]'>,'storyThumbnailData':r?:'[2]'", typeReferences = {StoryInviteSheetStoryType.class, LKk.class, StoryInviteStoryThumbnailData.class})
/* renamed from: PKk  reason: default package */
/* loaded from: classes7.dex */
public final class PKk extends a {
    private boolean _alreadyJoinedStory;
    private String _bitmojiAvatarId;
    private List<LKk> _bitmojiAvatars;
    private String _bitmojiStickerId;
    private String _nonBitmojiProfileIconSrc;
    private StoryInviteStoryThumbnailData _storyThumbnailData;
    private String _storyTitle;
    private StoryInviteSheetStoryType _storyType;
    private String _userFirstName;

    public PKk(String str, String str2, String str3, StoryInviteSheetStoryType storyInviteSheetStoryType, String str4, boolean z, String str5) {
        this._bitmojiStickerId = str;
        this._bitmojiAvatarId = str2;
        this._storyTitle = str3;
        this._storyType = storyInviteSheetStoryType;
        this._userFirstName = str4;
        this._alreadyJoinedStory = z;
        this._nonBitmojiProfileIconSrc = str5;
        this._bitmojiAvatars = null;
        this._storyThumbnailData = null;
    }

    public PKk(String str, String str2, String str3, StoryInviteSheetStoryType storyInviteSheetStoryType, String str4, boolean z, String str5, List<LKk> list, StoryInviteStoryThumbnailData storyInviteStoryThumbnailData) {
        this._bitmojiStickerId = str;
        this._bitmojiAvatarId = str2;
        this._storyTitle = str3;
        this._storyType = storyInviteSheetStoryType;
        this._userFirstName = str4;
        this._alreadyJoinedStory = z;
        this._nonBitmojiProfileIconSrc = str5;
        this._bitmojiAvatars = list;
        this._storyThumbnailData = storyInviteStoryThumbnailData;
    }
}
