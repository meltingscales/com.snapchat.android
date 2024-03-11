.class public final LWy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;


# instance fields
.field public final synthetic a:I

.field public final b:LqCg;

.field public final c:LLne;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK3f;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lhp4;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LWy7;->a:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, LWy7;-><init>(LK3f;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lhp4;LLne;)V

    return-void
.end method

.method public constructor <init>(LK3f;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lhp4;LLne;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, LWy7;->a:I

    .line 5
    iput-object p1, p0, LWy7;->d:Ljava/lang/Object;

    iput-object p2, p0, LWy7;->b:LqCg;

    iput-object p3, p0, LWy7;->e:Ljava/lang/Object;

    iput-object p4, p0, LWy7;->f:Ljava/lang/Object;

    iput-object p5, p0, LWy7;->c:LLne;

    return-void
.end method

.method public constructor <init>(LV1i;LLne;LC4i;Liyk;LGd7;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, LWy7;->a:I

    .line 8
    iput-object p1, p0, LWy7;->d:Ljava/lang/Object;

    iput-object p2, p0, LWy7;->c:LLne;

    iput-object p4, p0, LWy7;->e:Ljava/lang/Object;

    iput-object p5, p0, LWy7;->f:Ljava/lang/Object;

    sget-object p1, Lpu7;->f:Lpu7;

    const-string p2, "SwipeUpToLensLayerControllerPlugin"

    check-cast p3, LgT6;

    invoke-virtual {p3, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LWy7;->b:LqCg;

    return-void
.end method

.method public constructor <init>(Li1l;LqCg;LKug;LLne;Lbh5;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LWy7;->a:I

    .line 11
    iput-object p1, p0, LWy7;->d:Ljava/lang/Object;

    iput-object p2, p0, LWy7;->b:LqCg;

    iput-object p3, p0, LWy7;->e:Ljava/lang/Object;

    iput-object p4, p0, LWy7;->c:LLne;

    iput-object p5, p0, LWy7;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j0(LFJ6;)V
    .locals 11

    .line 1
    iget v0, p0, LWy7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Ldz7;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v2, v0, p0}, Ldz7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LwXe;->T1:LKbf;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v10, 0x1f8

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v1, "SWIPE_UP_TO_LENS"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v1 .. v10}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LFJ6;->d(Lmgb;)LFJ6;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    new-instance v2, Ldz7;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v2, v0, p0}, Ldz7;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Leyn;->b:LKbf;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v0, Loz7;->P0:LNj7;

    .line 49
    .line 50
    invoke-virtual {v0}, LNj7;->a()LMk7;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v10, 0x1f0

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const-string v1, "DISCOVER_SWIPE_UP_TO_OPT_IN_NOTIFICATION"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v1 .. v10}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, LFJ6;->d(Lmgb;)LFJ6;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    new-instance v2, LNSk;

    .line 72
    .line 73
    const/16 v0, 0x1d

    .line 74
    .line 75
    invoke-direct {v2, v0, p0}, LNSk;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lqu7;->y:LKbf;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v0, LYy7;->S0:LNj7;

    .line 85
    .line 86
    invoke-virtual {v0}, LNj7;->a()LMk7;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v10, 0x70

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const-string v1, "DISCOVER_CONTEXT_MENU_BUTTON"

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x1

    .line 98
    const/4 v9, 0x5

    .line 99
    invoke-static/range {v1 .. v10}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, LHJ6;->E:Lmgb;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
