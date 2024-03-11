.class public final LHAm;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'placeId\':s,\'loadSource\':s?,\'moderationSource\':r?<e>:\'[0]\',\'userId\':s?"
    typeReferences = {
        Lcom/snap/venueeditor/ModerationSource;
    }
.end annotation


# instance fields
.field private _loadSource:Ljava/lang/String;

.field private _moderationSource:Lcom/snap/venueeditor/ModerationSource;

.field private _placeId:Ljava/lang/String;

.field private _userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHAm;->_placeId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LHAm;->_loadSource:Ljava/lang/String;

    iput-object p1, p0, LHAm;->_moderationSource:Lcom/snap/venueeditor/ModerationSource;

    iput-object p1, p0, LHAm;->_userId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/venueeditor/ModerationSource;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHAm;->_placeId:Ljava/lang/String;

    iput-object p2, p0, LHAm;->_loadSource:Ljava/lang/String;

    iput-object p3, p0, LHAm;->_moderationSource:Lcom/snap/venueeditor/ModerationSource;

    iput-object p4, p0, LHAm;->_userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/venueeditor/ModerationSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHAm;->_moderationSource:Lcom/snap/venueeditor/ModerationSource;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHAm;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
