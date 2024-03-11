.class public final Lqk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsk6;

.field public final synthetic c:Lqn4;


# direct methods
.method public synthetic constructor <init>(Lsk6;Lqn4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqk6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqk6;->b:Lsk6;

    .line 7
    .line 8
    iput-object p2, p0, Lqk6;->c:Lqn4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqk6;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lqk6;->c:Lqn4;

    .line 8
    .line 9
    iget-object v4, v0, Lqk6;->b:Lsk6;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v3, v1}, Lsk6;->n(Lqn4;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {v4, v3}, Lsk6;->a(Lsk6;Lqn4;)LNn4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, LNn4;->X0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v4, Lsk6;->m:LKug;

    .line 29
    .line 30
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LHL6;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, LHL6;->a(Lqn4;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, LUo8;

    .line 44
    .line 45
    new-instance v3, Lkp8;

    .line 46
    .line 47
    new-instance v4, LVo8;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const-string v6, "Prefetch is not allowed. See logs for PrefetchRequestBlocker for reason"

    .line 51
    .line 52
    const/4 v7, -0x5

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v4, v7, v5, v6, v8}, LVo8;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v7, v4, v8}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LWMd;

    .line 61
    .line 62
    sget-object v10, Ladc;->e:Ladc;

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v19, 0x7fe

    .line 76
    .line 77
    move-object v9, v4

    .line 78
    invoke-direct/range {v9 .. v19}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v4}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v4, v3, v1}, Lsk6;->n(Lqn4;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
