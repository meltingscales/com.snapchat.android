.class public final LFbh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'chatMessages\':a<r:\'[0]\'>,\'reportedMessageId\':l"
    typeReferences = {
        LIbh;
    }
.end annotation


# instance fields
.field private _chatMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIbh;",
            ">;"
        }
    .end annotation
.end field

.field private _conversationId:Ljava/lang/String;

.field private _reportedMessageId:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LIbh;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFbh;->_conversationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LFbh;->_chatMessages:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, LFbh;->_reportedMessageId:J

    .line 9
    .line 10
    return-void
.end method
