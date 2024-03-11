.class public final Lmcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lncn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:LI4i;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lncn;Landroid/net/Uri;LI4i;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmcn;->a:I

    .line 3
    iput-object p1, p0, Lmcn;->b:Lncn;

    iput-object p2, p0, Lmcn;->d:Landroid/net/Uri;

    iput-object p3, p0, Lmcn;->e:LI4i;

    iput-object p4, p0, Lmcn;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lmcn;->f:Z

    return-void
.end method

.method public constructor <init>(Lncn;Ljava/lang/String;Landroid/net/Uri;LI4i;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmcn;->a:I

    .line 6
    iput-object p1, p0, Lmcn;->b:Lncn;

    iput-object p2, p0, Lmcn;->c:Ljava/lang/String;

    iput-object p3, p0, Lmcn;->d:Landroid/net/Uri;

    iput-object p4, p0, Lmcn;->e:LI4i;

    iput-boolean p5, p0, Lmcn;->f:Z

    return-void
.end method


# virtual methods
.method public final a(LNn4;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmcn;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lmcn;->d:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, v0, Lmcn;->b:Lncn;

    .line 10
    .line 11
    iget-boolean v5, v0, Lmcn;->f:Z

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, LNn4;->X0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LSKn;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lmcn;->e:LI4i;

    .line 26
    .line 27
    iget-object v2, v0, Lmcn;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3, v1, v5}, Lncn;->c(Ljava/lang/String;Landroid/net/Uri;LI4i;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    invoke-interface/range {p1 .. p1}, LNn4;->X0()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, LSKn;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, Lncn;->a:Lem4;

    .line 57
    .line 58
    new-instance v2, Luk6;

    .line 59
    .line 60
    iget-object v6, v4, Lncn;->c:Lfom;

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Lfom;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v3, LeV1;->b:LeV1;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    iget-object v3, v0, Lmcn;->c:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v19, v3

    .line 75
    .line 76
    const/16 v22, 0x6f1c

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    iget-object v12, v4, Lncn;->b:LCo4;

    .line 83
    .line 84
    iget-object v13, v0, Lmcn;->e:LI4i;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    move-object v6, v2

    .line 98
    invoke-direct/range {v6 .. v22}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Lem4;->g(Lqn4;)LR4j;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    invoke-static {v1, v5}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmcn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNn4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmcn;->a(LNn4;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LNn4;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmcn;->a(LNn4;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
