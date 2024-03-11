.class public final LzI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAI3;LjI3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LzI3;->a:I

    .line 3
    iput-object p1, p0, LzI3;->c:Ljava/lang/Object;

    iput-object p2, p0, LzI3;->d:Ljava/lang/Object;

    const-string p1, "CommentsTrayNavigationSubscriber"

    iput-object p1, p0, LzI3;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LCne;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, LzI3;->a:I

    .line 9
    iput-object p1, p0, LzI3;->c:Ljava/lang/Object;

    iput-object p2, p0, LzI3;->d:Ljava/lang/Object;

    const-string p1, "NavigationEventObservableSubscriber"

    iput-object p1, p0, LzI3;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LMTe;Lyq4;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, LzI3;->a:I

    .line 12
    iput-object p1, p0, LzI3;->c:Ljava/lang/Object;

    iput-object p2, p0, LzI3;->d:Ljava/lang/Object;

    const-string p1, "CommentActionItemOSubscriber"

    iput-object p1, p0, LzI3;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 14
    iput v0, p0, LzI3;->a:I

    .line 15
    iput-object p1, p0, LzI3;->c:Ljava/lang/Object;

    iput-object p2, p0, LzI3;->d:Ljava/lang/Object;

    const-string p1, "NavigationHostExtensionsSubscriber"

    iput-object p1, p0, LzI3;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LoS6;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, LzI3;->a:I

    .line 6
    iput-object p1, p0, LzI3;->c:Ljava/lang/Object;

    iput-object p2, p0, LzI3;->d:Ljava/lang/Object;

    const-string p1, "ScanTrayControllerHideAsyncSubscriber"

    iput-object p1, p0, LzI3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0(LCme;LZ7f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(LBne;)V
    .locals 4

    .line 1
    iget v0, p0, LzI3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzI3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LzI3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast v1, LCne;

    .line 12
    .line 13
    iget-boolean v0, v1, LCne;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 24
    .line 25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 36
    .line 37
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 38
    .line 39
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, LQF3;->g:LNCc;

    .line 44
    .line 45
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lgoe;->b:Lgoe;

    .line 52
    .line 53
    iget-object v3, p1, LBne;->c:Lgoe;

    .line 54
    .line 55
    if-ne v3, v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    iget p1, p1, LBne;->g:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    check-cast v1, LMTe;

    .line 63
    .line 64
    iget-object p1, v1, LMTe;->a:LI78;

    .line 65
    .line 66
    new-instance v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionCompleted;

    .line 67
    .line 68
    check-cast v2, Lyq4;

    .line 69
    .line 70
    iget-object v1, v1, LMTe;->b:LwXe;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ActionCompleted;-><init>(Lyq4;LwXe;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_3
    sget-object v0, LhTa;->c:LhTa;

    .line 80
    .line 81
    iget-object v1, p1, LBne;->a:LhTa;

    .line 82
    .line 83
    if-ne v1, v0, :cond_2

    .line 84
    .line 85
    iget-object p1, p1, LBne;->s:LZ7f;

    .line 86
    .line 87
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 88
    .line 89
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, LQF3;->g:LNCc;

    .line 94
    .line 95
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    check-cast v2, LjI3;

    .line 102
    .line 103
    check-cast v2, LFI3;

    .line 104
    .line 105
    iget-object p1, v2, LFI3;->Y:LlAj;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1}, LlAj;->a()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K1(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V1(LBne;)V
    .locals 1

    .line 1
    iget v0, p0, LzI3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LzI3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LCne;

    .line 10
    .line 11
    iget-boolean v0, v0, LCne;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LzI3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(LDme;LYne;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzI3;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LBne;)V
    .locals 5

    .line 1
    iget v0, p0, LzI3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LzI3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LzI3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LBne;->d:LZ7f;

    .line 11
    .line 12
    iget-object p1, p1, LZ7f;->c:Ld8f;

    .line 13
    .line 14
    invoke-interface {p1}, Ld8f;->z0()LNCc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lojf;->j:LNCc;

    .line 19
    .line 20
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast v2, LoS6;

    .line 27
    .line 28
    iget-object p1, v2, LoS6;->b:LLne;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, LLne;->K(Lfoe;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 34
    .line 35
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast v2, LCne;

    .line 46
    .line 47
    iget-boolean v0, v2, LCne;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :pswitch_1
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p1, LBne;->s:LZ7f;

    .line 58
    .line 59
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 60
    .line 61
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LQF3;->g:LNCc;

    .line 66
    .line 67
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-object p1, p1, LBne;->c:Lgoe;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq p1, v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    check-cast v2, LAI3;

    .line 86
    .line 87
    iget-object p1, v2, LAI3;->i:LeI3;

    .line 88
    .line 89
    invoke-virtual {p1}, LeI3;->g()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    check-cast v2, LAI3;

    .line 94
    .line 95
    iget-object p1, v2, LAI3;->i:LeI3;

    .line 96
    .line 97
    iget-object v0, p1, LeI3;->e:LcI3;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, LcI3;->c:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v1, p1, LeI3;->d:LLr3;

    .line 111
    .line 112
    check-cast v1, LHKg;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    invoke-static {v0, v1, v3, v4, v2}, LcI3;->a(LcI3;Ljava/lang/Long;JI)LcI3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v0, 0x0

    .line 135
    :goto_1
    iput-object v0, p1, LeI3;->e:LcI3;

    .line 136
    .line 137
    :cond_6
    :goto_2
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
