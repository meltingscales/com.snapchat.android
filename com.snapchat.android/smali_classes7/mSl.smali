.class public final LmSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnSl;

.field public final synthetic c:LYRl;


# direct methods
.method public constructor <init>(LYRl;LnSl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LmSl;->a:I

    .line 3
    iput-object p1, p0, LmSl;->c:LYRl;

    iput-object p2, p0, LmSl;->b:LnSl;

    return-void
.end method

.method public constructor <init>(LnSl;LYRl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LmSl;->a:I

    .line 6
    iput-object p1, p0, LmSl;->b:LnSl;

    iput-object p2, p0, LmSl;->c:LYRl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LmSl;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LmSl;->b:LnSl;

    .line 6
    .line 7
    iget-object v3, v0, LmSl;->c:LYRl;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    new-instance v7, LZpj;

    .line 17
    .line 18
    invoke-direct {v7, v1}, LZpj;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v3, LYRl;->a:Lns0;

    .line 22
    .line 23
    new-instance v1, LYRl;

    .line 24
    .line 25
    iget-object v12, v3, LYRl;->h:LQ6f;

    .line 26
    .line 27
    iget-object v13, v3, LYRl;->i:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v6, v3, LYRl;->b:LGLj;

    .line 30
    .line 31
    iget-object v8, v3, LYRl;->d:Lr9g;

    .line 32
    .line 33
    iget-object v9, v3, LYRl;->e:Lvgd;

    .line 34
    .line 35
    iget v10, v3, LYRl;->f:F

    .line 36
    .line 37
    iget-boolean v11, v3, LYRl;->g:Z

    .line 38
    .line 39
    iget-object v14, v3, LYRl;->j:Lf1n;

    .line 40
    .line 41
    iget-object v15, v3, LYRl;->k:LTi3;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    invoke-direct/range {v4 .. v15}, LYRl;-><init>(Lns0;LGLj;Lbqj;Lr9g;Lvgd;FZLQ6f;Ljava/util/Set;Lf1n;LTi3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LnSl;->b(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, LYfd;

    .line 55
    .line 56
    invoke-interface {v1, v3}, LYfd;->a(LYRl;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v2, LnSl;->h:LCbl;

    .line 61
    .line 62
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LqCg;

    .line 67
    .line 68
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
