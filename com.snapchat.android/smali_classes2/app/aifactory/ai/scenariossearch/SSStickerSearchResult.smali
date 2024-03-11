.class public Lapp/aifactory/ai/scenariossearch/SSStickerSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private stickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/aifactory/ai/scenariossearch/SSCameoSticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerSearchResult;->stickers:Ljava/util/List;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    instance-of v3, v2, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lapp/aifactory/ai/scenariossearch/SSStickerSearchResult;->stickers:Ljava/util/List;

    .line 22
    .line 23
    check-cast v2, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "found not cameo sticker in search result: "

    .line 34
    .line 35
    invoke-static {v0, v2}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public getStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/aifactory/ai/scenariossearch/SSCameoSticker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSStickerSearchResult;->stickers:Ljava/util/List;

    return-object v0
.end method
