.class public final LxI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzI7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT2j;LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LxI7;->a:I

    .line 6
    iput-object p1, p0, LxI7;->b:Ljava/lang/Object;

    iput-object p2, p0, LxI7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxI7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LxI7;->a:I

    .line 3
    iput-object p1, p0, LxI7;->b:Ljava/lang/Object;

    new-instance p1, LZ5j;

    const-wide/16 v0, 0x1

    const/4 v2, 0x2

    const-string v3, "DreamsNewPacksMemCachedRepository"

    invoke-direct {p1, v0, v1, v3, v2}, LZ5j;-><init>(JLjava/lang/String;I)V

    iput-object p1, p0, LxI7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LxI7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxI7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LKug;

    .line 9
    .line 10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LoH7;

    .line 15
    .line 16
    iget-object v0, v0, LoH7;->c:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lu44;

    .line 23
    .line 24
    sget-object v1, LIJ7;->J0:LIJ7;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LyI7;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, LyI7;-><init>(LxI7;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LyI7;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, LyI7;-><init>(LxI7;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    check-cast v1, LZ5j;

    .line 54
    .line 55
    new-instance v0, LWf;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v0, v2, p0}, LWf;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "DreamsNewPacksMemCachedRepository"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, LZ5j;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LFjn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LFjn;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
