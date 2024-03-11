.class public final Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'userName\':s,\'displayName\':s,\'bitmojiAvatarId\':s?,\'bitmojiSelfieId\':s?,\'isMe\':b,\'isSelected\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _bitmojiSelfieId:Ljava/lang/String;

.field private _displayName:Ljava/lang/String;

.field private _isMe:Z

.field private _isSelected:Ljava/lang/Boolean;

.field private _userId:Ljava/lang/String;

.field private _userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;->_userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;->_userName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;->_displayName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;->_bitmojiAvatarId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;->_bitmojiSelfieId:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;->_isMe:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;->_isSelected:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModePerson;->_userId:Ljava/lang/String;

    return-object v0
.end method
