.class public final Lzp3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAp3;ILjava/lang/String;Lvp3;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lzp3;->d:I

    .line 2
    iput-object p1, p0, Lzp3;->f:Ljava/lang/Object;

    iput p2, p0, Lzp3;->e:I

    iput-object p3, p0, Lzp3;->g:Ljava/lang/Object;

    iput-object p4, p0, Lzp3;->h:Ljava/lang/Object;

    iput-object p5, p0, Lzp3;->i:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LDkm;LIbd;ILjava/util/List;LFzd;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lzp3;->d:I

    .line 6
    iput-object p1, p0, Lzp3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzp3;->g:Ljava/lang/Object;

    iput p3, p0, Lzp3;->e:I

    iput-object p4, p0, Lzp3;->h:Ljava/lang/Object;

    iput-object p5, p0, Lzp3;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LmOl;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lzp3;->d:I

    .line 4
    iput-object p1, p0, Lzp3;->f:Ljava/lang/Object;

    iput-object p2, p0, Lzp3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lzp3;->h:Ljava/lang/Object;

    iput-object p4, p0, Lzp3;->i:Ljava/lang/Object;

    iput p5, p0, Lzp3;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzp3;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lzp3;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lzp3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lzp3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzp3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, LmOl;

    .line 17
    .line 18
    iget-object v1, v5, LmOl;->a:Laje;

    .line 19
    .line 20
    check-cast v4, Landroid/media/MediaFormat;

    .line 21
    .line 22
    check-cast v3, Landroid/view/Surface;

    .line 23
    .line 24
    check-cast v2, Landroid/media/MediaCrypto;

    .line 25
    .line 26
    iget v5, v0, Lzp3;->e:I

    .line 27
    .line 28
    invoke-interface {v1, v4, v3, v2, v5}, Laje;->f(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v5, LAp3;

    .line 33
    .line 34
    iget-object v1, v5, LAp3;->k:LFs0;

    .line 35
    .line 36
    move-object v9, v4

    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    move-object v10, v3

    .line 40
    check-cast v10, Lvp3;

    .line 41
    .line 42
    move-object v11, v2

    .line 43
    check-cast v11, Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v1, v5, LAp3;->i:LqCg;

    .line 46
    .line 47
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    new-instance v13, LKfc;

    .line 52
    .line 53
    iget v8, v0, Lzp3;->e:I

    .line 54
    .line 55
    move-object v6, v13

    .line 56
    move-object v7, v5

    .line 57
    invoke-direct/range {v6 .. v11}, LKfc;-><init>(LAp3;ILjava/lang/String;Lvp3;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    iget-wide v14, v5, LAp3;->e:J

    .line 63
    .line 64
    iget-object v1, v5, LAp3;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    move-object/from16 v17, v1

    .line 67
    .line 68
    invoke-static/range {v12 .. v17}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lzp3;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzp3;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lzp3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LDkm;

    .line 15
    .line 16
    iget-object v0, v0, LDkm;->d:LPo4;

    .line 17
    .line 18
    iget-object v1, p0, Lzp3;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, LIbd;

    .line 22
    .line 23
    iget-object v1, p0, Lzp3;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, LqE;->b(I)Lob0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v1, p0, Lzp3;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LFzd;

    .line 75
    .line 76
    iget-object v6, v1, LFzd;->a:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v9, LNud;

    .line 79
    .line 80
    iget-object v7, v1, LFzd;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v1, LFzd;->F:Lx28;

    .line 83
    .line 84
    iget v4, p0, Lzp3;->e:I

    .line 85
    .line 86
    move-object v2, v9

    .line 87
    invoke-direct/range {v2 .. v8}, LNud;-><init>(LIbd;ILjava/util/Set;Ljava/lang/String;Ljava/lang/String;Lx28;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, LTo4;

    .line 91
    .line 92
    invoke-virtual {v0, v9}, LTo4;->c(Likm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_1
    invoke-virtual {p0}, Lzp3;->b()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
