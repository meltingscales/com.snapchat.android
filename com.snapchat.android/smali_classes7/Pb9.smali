.class public final LPb9;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'displayName\':s,\'username\':s,\'subtext\':s?,\'bitmojiInfo\':r?:\'[0]\',\'snapScore\':d@?,\'localTime\':s?,\'streakData\':r?:\'[1]\',\'friendmojiData\':r?:\'[2]\',\'birthday\':r?:\'[3]\',\'storySummaryInfo\':r?:\'[4]\',\'myReverseBestFriendRank\':d@?,\'displayPlusBadge\':b@?,\'communityPills\':a?<r:\'[5]\'>,\'showNonFriendStoryRing\':b@?,\'showNonFriendRecentActivityIndicator\':b@?,\'birthdayIcon\':r?<e>:\'[6]\',\'merlinFriendmoji\':s?,\'adjustSizeForNonFriendProfile\':b@?,\'highlightSnapScore\':b@?,\'isMuted\':b@?"
    typeReferences = {
        Lcom/snap/composer/people/BitmojiInfo;,
        Lcom/snap/profile/flatland/ProfileStreakData;,
        Lcom/snap/profile/flatland/ProfileFriendmojiData;,
        Lcom/snap/profile/flatland/ProfileBirthday;,
        Lcom/snap/composer/stories/StorySummaryInfo;,
        LRS3;,
        Lcom/snap/profile/flatland/BirthdayPillIconType;
    }
.end annotation


# instance fields
.field private _adjustSizeForNonFriendProfile:Ljava/lang/Boolean;

.field private _birthday:Lcom/snap/profile/flatland/ProfileBirthday;

.field private _birthdayIcon:Lcom/snap/profile/flatland/BirthdayPillIconType;

.field private _bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

.field private _communityPills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRS3;",
            ">;"
        }
    .end annotation
.end field

.field private _displayName:Ljava/lang/String;

.field private _displayPlusBadge:Ljava/lang/Boolean;

.field private _friendmojiData:Lcom/snap/profile/flatland/ProfileFriendmojiData;

.field private _highlightSnapScore:Ljava/lang/Boolean;

.field private _isMuted:Ljava/lang/Boolean;

.field private _localTime:Ljava/lang/String;

.field private _merlinFriendmoji:Ljava/lang/String;

.field private _myReverseBestFriendRank:Ljava/lang/Double;

.field private _showNonFriendRecentActivityIndicator:Ljava/lang/Boolean;

.field private _showNonFriendStoryRing:Ljava/lang/Boolean;

.field private _snapScore:Ljava/lang/Double;

.field private _storySummaryInfo:Lcom/snap/composer/stories/StorySummaryInfo;

.field private _streakData:Lcom/snap/profile/flatland/ProfileStreakData;

.field private _subtext:Ljava/lang/String;

.field private _userId:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/profile/flatland/ProfileStreakData;Lcom/snap/profile/flatland/ProfileFriendmojiData;Lcom/snap/profile/flatland/ProfileBirthday;Lcom/snap/composer/stories/StorySummaryInfo;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/profile/flatland/BirthdayPillIconType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/people/BitmojiInfo;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/snap/profile/flatland/ProfileStreakData;",
            "Lcom/snap/profile/flatland/ProfileFriendmojiData;",
            "Lcom/snap/profile/flatland/ProfileBirthday;",
            "Lcom/snap/composer/stories/StorySummaryInfo;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "LRS3;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/profile/flatland/BirthdayPillIconType;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LPb9;->_userId:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LPb9;->_displayName:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LPb9;->_username:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LPb9;->_subtext:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LPb9;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LPb9;->_snapScore:Ljava/lang/Double;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LPb9;->_localTime:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LPb9;->_streakData:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LPb9;->_friendmojiData:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LPb9;->_birthday:Lcom/snap/profile/flatland/ProfileBirthday;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LPb9;->_storySummaryInfo:Lcom/snap/composer/stories/StorySummaryInfo;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LPb9;->_myReverseBestFriendRank:Ljava/lang/Double;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, LPb9;->_displayPlusBadge:Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LPb9;->_communityPills:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, LPb9;->_showNonFriendStoryRing:Ljava/lang/Boolean;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LPb9;->_showNonFriendRecentActivityIndicator:Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, LPb9;->_birthdayIcon:Lcom/snap/profile/flatland/BirthdayPillIconType;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, LPb9;->_merlinFriendmoji:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, LPb9;->_adjustSizeForNonFriendProfile:Ljava/lang/Boolean;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, LPb9;->_highlightSnapScore:Ljava/lang/Boolean;

    .line 71
    .line 72
    move-object/from16 v1, p21

    .line 73
    .line 74
    iput-object v1, v0, LPb9;->_isMuted:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPb9;->_adjustSizeForNonFriendProfile:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/profile/flatland/ProfileBirthday;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPb9;->_birthday:Lcom/snap/profile/flatland/ProfileBirthday;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/profile/flatland/BirthdayPillIconType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPb9;->_birthdayIcon:Lcom/snap/profile/flatland/BirthdayPillIconType;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/people/BitmojiInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPb9;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPb9;->_communityPills:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPb9;->_displayPlusBadge:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/profile/flatland/ProfileFriendmojiData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPb9;->_friendmojiData:Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPb9;->_localTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPb9;->_merlinFriendmoji:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPb9;->_myReverseBestFriendRank:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPb9;->_showNonFriendStoryRing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPb9;->_snapScore:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lcom/snap/composer/stories/StorySummaryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPb9;->_storySummaryInfo:Lcom/snap/composer/stories/StorySummaryInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lcom/snap/profile/flatland/ProfileStreakData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPb9;->_streakData:Lcom/snap/profile/flatland/ProfileStreakData;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPb9;->_subtext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
