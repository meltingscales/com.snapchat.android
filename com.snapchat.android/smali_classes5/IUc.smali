.class public final LIUc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'userAvatarId\':s?,\'userSelfieId\':s?,\'participantInfos\':a<r:\'[0]\'>,\'addressText\':s?,\'formattedSharingListText\':s?"
    typeReferences = {
        LBcf;
    }
.end annotation


# instance fields
.field private _addressText:Ljava/lang/String;

.field private _formattedSharingListText:Ljava/lang/String;

.field private _participantInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBcf;",
            ">;"
        }
    .end annotation
.end field

.field private _userAvatarId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;

.field private _userSelfieId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LBcf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIUc;->_userId:Ljava/lang/String;

    iput-object p2, p0, LIUc;->_userAvatarId:Ljava/lang/String;

    iput-object p3, p0, LIUc;->_userSelfieId:Ljava/lang/String;

    iput-object p4, p0, LIUc;->_participantInfos:Ljava/util/List;

    iput-object p5, p0, LIUc;->_addressText:Ljava/lang/String;

    iput-object p6, p0, LIUc;->_formattedSharingListText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIUc;->_userId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LIUc;->_userAvatarId:Ljava/lang/String;

    iput-object p1, p0, LIUc;->_userSelfieId:Ljava/lang/String;

    iput-object p2, p0, LIUc;->_participantInfos:Ljava/util/List;

    iput-object p1, p0, LIUc;->_addressText:Ljava/lang/String;

    iput-object p1, p0, LIUc;->_formattedSharingListText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIUc;->_addressText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIUc;->_formattedSharingListText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIUc;->_userAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIUc;->_userSelfieId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
