package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.stories.StorySummaryInfo;
import com.snap.composer.utils.a;
import com.snap.profile.flatland.BirthdayPillIconType;
import com.snap.profile.flatland.ProfileBirthday;
import com.snap.profile.flatland.ProfileFriendmojiData;
import com.snap.profile.flatland.ProfileStreakData;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'displayName':s,'username':s,'subtext':s?,'bitmojiInfo':r?:'[0]','snapScore':d@?,'localTime':s?,'streakData':r?:'[1]','friendmojiData':r?:'[2]','birthday':r?:'[3]','storySummaryInfo':r?:'[4]','myReverseBestFriendRank':d@?,'displayPlusBadge':b@?,'communityPills':a?<r:'[5]'>,'showNonFriendStoryRing':b@?,'showNonFriendRecentActivityIndicator':b@?,'birthdayIcon':r?<e>:'[6]','merlinFriendmoji':s?,'adjustSizeForNonFriendProfile':b@?,'highlightSnapScore':b@?,'isMuted':b@?", typeReferences = {BitmojiInfo.class, ProfileStreakData.class, ProfileFriendmojiData.class, ProfileBirthday.class, StorySummaryInfo.class, RS3.class, BirthdayPillIconType.class})
/* renamed from: Pb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9545Pb9 extends a {
    private Boolean _adjustSizeForNonFriendProfile;
    private ProfileBirthday _birthday;
    private BirthdayPillIconType _birthdayIcon;
    private BitmojiInfo _bitmojiInfo;
    private List<RS3> _communityPills;
    private String _displayName;
    private Boolean _displayPlusBadge;
    private ProfileFriendmojiData _friendmojiData;
    private Boolean _highlightSnapScore;
    private Boolean _isMuted;
    private String _localTime;
    private String _merlinFriendmoji;
    private Double _myReverseBestFriendRank;
    private Boolean _showNonFriendRecentActivityIndicator;
    private Boolean _showNonFriendStoryRing;
    private Double _snapScore;
    private StorySummaryInfo _storySummaryInfo;
    private ProfileStreakData _streakData;
    private String _subtext;
    private String _userId;
    private String _username;

    public C9545Pb9(String str, String str2, String str3, String str4, BitmojiInfo bitmojiInfo, Double d, String str5, ProfileStreakData profileStreakData, ProfileFriendmojiData profileFriendmojiData, ProfileBirthday profileBirthday, StorySummaryInfo storySummaryInfo, Double d2, Boolean bool, List<RS3> list, Boolean bool2, Boolean bool3, BirthdayPillIconType birthdayPillIconType, String str6, Boolean bool4, Boolean bool5, Boolean bool6) {
        this._userId = str;
        this._displayName = str2;
        this._username = str3;
        this._subtext = str4;
        this._bitmojiInfo = bitmojiInfo;
        this._snapScore = d;
        this._localTime = str5;
        this._streakData = profileStreakData;
        this._friendmojiData = profileFriendmojiData;
        this._birthday = profileBirthday;
        this._storySummaryInfo = storySummaryInfo;
        this._myReverseBestFriendRank = d2;
        this._displayPlusBadge = bool;
        this._communityPills = list;
        this._showNonFriendStoryRing = bool2;
        this._showNonFriendRecentActivityIndicator = bool3;
        this._birthdayIcon = birthdayPillIconType;
        this._merlinFriendmoji = str6;
        this._adjustSizeForNonFriendProfile = bool4;
        this._highlightSnapScore = bool5;
        this._isMuted = bool6;
    }

    public final void a(Boolean bool) {
        this._adjustSizeForNonFriendProfile = bool;
    }

    public final void b(ProfileBirthday profileBirthday) {
        this._birthday = profileBirthday;
    }

    public final void c(BirthdayPillIconType birthdayPillIconType) {
        this._birthdayIcon = birthdayPillIconType;
    }

    public final void d(BitmojiInfo bitmojiInfo) {
        this._bitmojiInfo = bitmojiInfo;
    }

    public final void e(List list) {
        this._communityPills = list;
    }

    public final void f(Boolean bool) {
        this._displayPlusBadge = bool;
    }

    public final void g(ProfileFriendmojiData profileFriendmojiData) {
        this._friendmojiData = profileFriendmojiData;
    }

    public final void h(String str) {
        this._localTime = str;
    }

    public final void i(String str) {
        this._merlinFriendmoji = str;
    }

    public final void j(Double d) {
        this._myReverseBestFriendRank = d;
    }

    public final void k(Boolean bool) {
        this._showNonFriendStoryRing = bool;
    }

    public final void l(Double d) {
        this._snapScore = d;
    }

    public final void m(StorySummaryInfo storySummaryInfo) {
        this._storySummaryInfo = storySummaryInfo;
    }

    public final void n(ProfileStreakData profileStreakData) {
        this._streakData = profileStreakData;
    }

    public final void o(String str) {
        this._subtext = str;
    }
}
