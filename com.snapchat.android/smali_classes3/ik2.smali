.class public final Lik2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKug;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;Lju2;LC4i;LW88;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lik2;->a:I

    .line 6
    iput-object p1, p0, Lik2;->b:LKug;

    iput-object p2, p0, Lik2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lik2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lik2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZa2;LKug;Lio/reactivex/rxjava3/subjects/Subject;Lqk2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lik2;->a:I

    .line 3
    iput-object p1, p0, Lik2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lik2;->b:LKug;

    iput-object p3, p0, Lik2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lik2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LWt8;
    .locals 13

    .line 1
    iget v0, p0, Lik2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lik2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lik2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lik2;->b:LKug;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LiN1;

    .line 13
    .line 14
    new-instance v4, Lwg1;

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-direct {v4, v5, v3}, Lwg1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lje1;

    .line 21
    .line 22
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-direct {v3, v5, v2}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-direct {v0, v4, v3, v1}, LiN1;-><init>(Lwg1;Lje1;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    sget-object v0, LZa2;->f:LZa2;

    .line 35
    .line 36
    const-string v4, "LensesArCoreFeatureActivator"

    .line 37
    .line 38
    invoke-static {v0, v0, v4}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LpLb;

    .line 47
    .line 48
    new-instance v3, LAHb;

    .line 49
    .line 50
    invoke-interface {v0}, LpLb;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-class v5, LLIb;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v0}, LpLb;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v0}, LpLb;->G()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, p0, Lik2;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lju2;

    .line 72
    .line 73
    check-cast v2, LC4i;

    .line 74
    .line 75
    check-cast v2, LgT6;

    .line 76
    .line 77
    invoke-static {v2, v12}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, LW88;

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    invoke-direct/range {v5 .. v12}, LAHb;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lju2;LqCg;LW88;Lns0;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lik2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lik2;->a()LWt8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lik2;->a()LWt8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
