.class public final synthetic LGsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIsk;

.field public final synthetic c:Lapp/aifactory/base/models/dto/ReenactmentKey;


# direct methods
.method public synthetic constructor <init>(LIsk;Lapp/aifactory/base/models/dto/ReenactmentKey;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LGsk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGsk;->b:LIsk;

    .line 7
    .line 8
    iput-object p2, p0, LGsk;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGsk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGsk;->b:LIsk;

    .line 7
    .line 8
    iget-object v1, p0, LGsk;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 9
    .line 10
    check-cast p1, LMsk;

    .line 11
    .line 12
    instance-of v2, p1, LKsk;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast p1, LKsk;

    .line 17
    .line 18
    iget-object p1, p1, LKsk;->a:Ljava/io/File;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, LIsk;->a:LhUg;

    .line 28
    .line 29
    sget-object v3, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 30
    .line 31
    check-cast v2, LlUg;

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1, v3}, LlUg;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/io/File;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p1, v0, LIsk;->a:LhUg;

    .line 44
    .line 45
    sget-object v2, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoWebp;

    .line 46
    .line 47
    check-cast p1, LlUg;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, LlUg;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;->UNKNOWN:Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    .line 63
    .line 64
    new-instance v0, LKsk;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, LKsk;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-string p1, "No cached file OR it doesn\'t exist."

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_2
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 87
    .line 88
    iget-object p1, p0, LGsk;->b:LIsk;

    .line 89
    .line 90
    iget-object v0, p1, LIsk;->c:LZKa;

    .line 91
    .line 92
    iget-object v1, p0, LGsk;->c:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LZKa;->c(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lsth;

    .line 99
    .line 100
    const/16 v3, 0x1c

    .line 101
    .line 102
    invoke-direct {v2, v3, p1}, Lsth;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Luth;

    .line 111
    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    invoke-direct {v0, v2, p1, v1}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
