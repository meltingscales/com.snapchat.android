.class public final Lcom/snap/add_friends/AddFriendsTweaks;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'displaySnapcodeSectionButton\':b@?,\'displaySectionHeaderBadges\':b@?,\'displayUserOfficialBadges\':b@?,\'enableSectionFewFriendsDescriptions\':b@?,\'enableAllContactForAllSections\':b@?,\'enablePendingFriendRequest\':b@?,\'enableWhatsappInviteDescription\':b@?,\'enableInvitesCTA\':b@?,\'forceEnableGreenDot\':b@?,\'dontFilterOutAddedMeFromQuickAdd\':b@?,\'addFriendsNearbyEnabled\':b@?,\'enableMeasureCache\':b@?,\'enableLazyRender\':b@?,\'allowDisplayNameTwoLines\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _addFriendsNearbyEnabled:Ljava/lang/Boolean;

.field private _allowDisplayNameTwoLines:Ljava/lang/Boolean;

.field private _displaySectionHeaderBadges:Ljava/lang/Boolean;

.field private _displaySnapcodeSectionButton:Ljava/lang/Boolean;

.field private _displayUserOfficialBadges:Ljava/lang/Boolean;

.field private _dontFilterOutAddedMeFromQuickAdd:Ljava/lang/Boolean;

.field private _enableAllContactForAllSections:Ljava/lang/Boolean;

.field private _enableInvitesCTA:Ljava/lang/Boolean;

.field private _enableLazyRender:Ljava/lang/Boolean;

.field private _enableMeasureCache:Ljava/lang/Boolean;

.field private _enablePendingFriendRequest:Ljava/lang/Boolean;

.field private _enableSectionFewFriendsDescriptions:Ljava/lang/Boolean;

.field private _enableWhatsappInviteDescription:Ljava/lang/Boolean;

.field private _forceEnableGreenDot:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_displaySnapcodeSectionButton:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_displaySectionHeaderBadges:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_displayUserOfficialBadges:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enableSectionFewFriendsDescriptions:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enableAllContactForAllSections:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enablePendingFriendRequest:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enableWhatsappInviteDescription:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enableInvitesCTA:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_forceEnableGreenDot:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_dontFilterOutAddedMeFromQuickAdd:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_addFriendsNearbyEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enableMeasureCache:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enableLazyRender:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_allowDisplayNameTwoLines:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_displaySnapcodeSectionButton:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_displaySectionHeaderBadges:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_displayUserOfficialBadges:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enableSectionFewFriendsDescriptions:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enableAllContactForAllSections:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enablePendingFriendRequest:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enableWhatsappInviteDescription:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enableInvitesCTA:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_forceEnableGreenDot:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_dontFilterOutAddedMeFromQuickAdd:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_addFriendsNearbyEnabled:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enableMeasureCache:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enableLazyRender:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_allowDisplayNameTwoLines:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_addFriendsNearbyEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_allowDisplayNameTwoLines:Ljava/lang/Boolean;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_displaySectionHeaderBadges:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_displaySnapcodeSectionButton:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_displayUserOfficialBadges:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_dontFilterOutAddedMeFromQuickAdd:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enableInvitesCTA:Ljava/lang/Boolean;

    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enableLazyRender:Ljava/lang/Boolean;

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enableMeasureCache:Ljava/lang/Boolean;

    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enablePendingFriendRequest:Ljava/lang/Boolean;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enableSectionFewFriendsDescriptions:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_enableWhatsappInviteDescription:Ljava/lang/Boolean;

    return-void
.end method

.method public final m(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/add_friends/AddFriendsTweaks;->_forceEnableGreenDot:Ljava/lang/Boolean;

    return-void
.end method
