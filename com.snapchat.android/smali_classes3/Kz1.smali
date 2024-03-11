.class public final LKz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLz1;


# direct methods
.method public synthetic constructor <init>(LLz1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKz1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKz1;->b:LLz1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LKz1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKz1;->b:LLz1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, LLz1;->w:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v1, LLz1;->w:LFs0;

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, v1, LLz1;->u:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, LLz1;->q:LMOe;

    .line 31
    .line 32
    iget-boolean v2, v2, LMOe;->h:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_1
    iput-boolean v2, v1, LLz1;->D:Z

    .line 40
    .line 41
    iget-object v2, v1, LLz1;->B:Lhq1;

    .line 42
    .line 43
    xor-int/lit8 v3, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lhq1;->B(Z)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v1, LLz1;->l:Lb6l;

    .line 51
    .line 52
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lhz1;

    .line 57
    .line 58
    sget-object v2, LVNe;->k:LVNe;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Lhz1;->a(LVNe;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, v1, LLz1;->v:LqCg;

    .line 65
    .line 66
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LIz1;

    .line 76
    .line 77
    invoke-direct {p1, v1, v0}, LIz1;-><init>(LLz1;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v3, p1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v1, LLz1;->x:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_2

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, LLz1;->w:LFs0;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_3
    iget-object p1, v1, LLz1;->w:LFs0;

    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :pswitch_4
    check-cast p1, LiD1;

    .line 104
    .line 105
    iget-object v0, v1, LLz1;->m:Lb6l;

    .line 106
    .line 107
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Loj1;

    .line 112
    .line 113
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
