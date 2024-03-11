.class public final Ls5i;
.super Lcom/snapchat/client/content_manager/QueryCachedContentMetadataCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LW88;

.field public final synthetic b:Lns0;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LW88;Lns0;LFs0;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5i;->a:LW88;

    .line 2
    .line 3
    iput-object p2, p0, Ls5i;->b:Lns0;

    .line 4
    .line 5
    iput-object p4, p0, Ls5i;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snapchat/client/content_manager/QueryCachedContentMetadataCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Lcom/snapchat/client/shims/Error;)V
    .locals 1

    .line 1
    sget-object p1, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget-object v0, p0, Ls5i;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Lcom/snapchat/client/content_manager/CachedContentMetadataIterator;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls5i;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1, v3}, Lcom/snapchat/client/content_manager/CachedContentMetadataIterator;->next(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    xor-int/2addr v3, v5

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/snapchat/client/content_manager/CachedContentMetadata;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v4}, Lcom/snapchat/client/content_manager/CachedContentMetadata;->getFeatureMetadata()[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lfl4;

    .line 44
    .line 45
    invoke-direct {v5}, Lfl4;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lfl4;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_1
    move-object v7, v4

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v4

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    new-instance v6, Lm68;

    .line 60
    .line 61
    invoke-direct {v6}, Lm68;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x64

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Lm68;->o(I)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    iget-object v5, p0, Ls5i;->a:LW88;

    .line 72
    .line 73
    iget-object v8, p0, Ls5i;->b:Lns0;

    .line 74
    .line 75
    const/16 v11, 0x18

    .line 76
    .line 77
    invoke-static/range {v5 .. v11}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 78
    .line 79
    .line 80
    move-object v4, v0

    .line 81
    :goto_3
    if-eqz v4, :cond_1

    .line 82
    .line 83
    new-instance v5, LLm4;

    .line 84
    .line 85
    invoke-direct {v5, v4}, LLm4;-><init>(Lfl4;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lo8m;->a:Lo8m;

    .line 96
    .line 97
    :cond_3
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object p1, Lw08;->a:Lw08;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
