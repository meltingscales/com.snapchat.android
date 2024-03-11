.class public final LuX2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'conversationId\':s,\'messages\':a<r:\'[0]\'>"
    typeReferences = {
        LY23;
    }
.end annotation


# instance fields
.field private _conversationId:Ljava/lang/String;

.field private _messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY23;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LY23;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuX2;->_conversationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LuX2;->_messages:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
