.class public final Lcom/snap/map/liveupselltray/UpsellParticipantInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'bitmojiAvatarId\':s?,\'bitmojiSelfieId\':s?,\'displayName\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _bitmojiSelfieId:Ljava/lang/String;

.field private _displayName:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;->_bitmojiAvatarId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;->_bitmojiSelfieId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/map/liveupselltray/UpsellParticipantInfo;->_displayName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
