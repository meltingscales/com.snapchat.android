.class public final LnL7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'isLoading\':b,\'rawAddressText\':s,\'entries\':a<r:\'[0]\'>,\'userAvatarId\':s?"
    typeReferences = {
        Lcom/snap/map_drops/DropsAddressEntry;
    }
.end annotation


# instance fields
.field private _entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/map_drops/DropsAddressEntry;",
            ">;"
        }
    .end annotation
.end field

.field private _isLoading:Z

.field private _rawAddressText:Ljava/lang/String;

.field private _userAvatarId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LnL7;->_isLoading:Z

    iput-object p1, p0, LnL7;->_rawAddressText:Ljava/lang/String;

    iput-object p2, p0, LnL7;->_entries:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, LnL7;->_userAvatarId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/snap/map_drops/DropsAddressEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LnL7;->_isLoading:Z

    iput-object p2, p0, LnL7;->_rawAddressText:Ljava/lang/String;

    iput-object p3, p0, LnL7;->_entries:Ljava/util/List;

    iput-object p4, p0, LnL7;->_userAvatarId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnL7;->_userAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
