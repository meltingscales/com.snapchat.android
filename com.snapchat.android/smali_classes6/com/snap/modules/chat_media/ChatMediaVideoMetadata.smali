.class public final Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'duration\':d@?,\'hasSound\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _duration:Ljava/lang/Double;

.field private _hasSound:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;->_duration:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;->_hasSound:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;->_duration:Ljava/lang/Double;

    iput-object p2, p0, Lcom/snap/modules/chat_media/ChatMediaVideoMetadata;->_hasSound:Ljava/lang/Boolean;

    return-void
.end method
