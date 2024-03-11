.class public final Lgsa;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'storyCard\':t?,\'playableSnaps\':a<r:\'[0]\'>"
    typeReferences = {
        Lfsa;
    }
.end annotation


# instance fields
.field private _playableSnaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfsa;",
            ">;"
        }
    .end annotation
.end field

.field private _storyCard:[B


# direct methods
.method public constructor <init>([BLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lfsa;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsa;->_storyCard:[B

    .line 5
    .line 6
    iput-object p2, p0, Lgsa;->_playableSnaps:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsa;->_playableSnaps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lgsa;->_storyCard:[B

    .line 2
    .line 3
    return-object v0
.end method
