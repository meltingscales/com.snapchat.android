.class public final Lqrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqrb;->a:I

    iput-object p2, p0, Lqrb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljhh;[LbGb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lqrb;->a:I

    .line 4
    iput-object p1, p0, Lqrb;->b:Ljava/lang/Object;

    invoke-static {p2}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqrb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Flowable;)Lmyg;
    .locals 4

    .line 1
    iget v0, p0, Lqrb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqrb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqrb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LpNa;

    .line 11
    .line 12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast v1, Lorb;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v0, v3, v2, v1}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    const-string v0, "LOOK:DirectResourceLensContentTransformer#resolve"

    .line 26
    .line 27
    invoke-static {p1, v0}, LCOl;->h(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LSa0;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1, p0}, LSa0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 43
    .line 44
    new-instance v0, Lb82;

    .line 45
    .line 46
    check-cast v1, LeWi;

    .line 47
    .line 48
    const/16 v3, 0x18

    .line 49
    .line 50
    invoke-direct {v0, v3, p1, v1}, Lb82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_2
    check-cast v2, [Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    array-length v0, v2

    .line 61
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 62
    .line 63
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, LmA6;->c:LmA6;

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->b(Lmyg;Lmyg;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v0, v2}, LID3;->a3(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, LmA6;->d:LmA6;

    .line 109
    .line 110
    invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->b(Lmyg;Lmyg;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
