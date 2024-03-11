.class public final Lax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:Llh9;

.field public final d:LLr3;


# direct methods
.method public constructor <init>(LJug;Llh9;LLr3;I)V
    .locals 1

    .line 1
    iput p4, p0, Lax;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p4, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lax;->b:LKug;

    .line 19
    .line 20
    iput-object p2, p0, Lax;->c:Llh9;

    .line 21
    .line 22
    iput-object p3, p0, Lax;->d:LLr3;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lax;->b:LKug;

    .line 29
    .line 30
    iput-object p2, p0, Lax;->c:Llh9;

    .line 31
    .line 32
    iput-object p3, p0, Lax;->d:LLr3;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lax;->b:LKug;

    .line 39
    .line 40
    iput-object p2, p0, Lax;->c:Llh9;

    .line 41
    .line 42
    iput-object p3, p0, Lax;->d:LLr3;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lax;->b:LKug;

    .line 49
    .line 50
    iput-object p2, p0, Lax;->c:Llh9;

    .line 51
    .line 52
    iput-object p3, p0, Lax;->d:LLr3;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lax;->b:LKug;

    .line 59
    .line 60
    iput-object p2, p0, Lax;->c:Llh9;

    .line 61
    .line 62
    iput-object p3, p0, Lax;->d:LLr3;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 1

    .line 1
    iget p2, p0, Lax;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, Lax;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, Lax;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, Lax;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    iget v0, p0, Lax;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lax;->l()Lsva;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lax;->l()Lsva;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lax;->l()Lsva;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lax;->l()Lsva;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, Lth9;->f:Lth9;

    .line 27
    .line 28
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, Lax;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, Lax;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lax;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 16
    .line 17
    iget-object v2, v0, Lax;->b:LKug;

    .line 18
    .line 19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LR59;

    .line 24
    .line 25
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LQ3m;

    .line 28
    .line 29
    invoke-virtual {v1}, LQ3m;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v1}, LQ3m;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v2}, LR59;->d()LD59;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    sget-object v10, Lf69;->Y:Lf69;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v8, v14

    .line 46
    move-object v9, v6

    .line 47
    invoke-static/range {v8 .. v13}, LgKn;->h(LD59;Ljava/lang/String;Lf69;Ljava/lang/String;LPm4;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v2, LR59;->f:Lh59;

    .line 51
    .line 52
    iget-object v9, v8, Lh59;->e:Lv59;

    .line 53
    .line 54
    check-cast v9, LA59;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v10, Ly59;

    .line 60
    .line 61
    invoke-direct {v10, v6, v5}, Ly59;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v10}, LA59;->b(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v9, v5, v6}, LA59;->c(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v9, Lc59;

    .line 73
    .line 74
    invoke-direct {v9, v8, v4}, Lc59;-><init>(Lh59;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v4, v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v14}, LR59;->k(Lio/reactivex/rxjava3/core/Single;LD59;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, LM59;

    .line 87
    .line 88
    invoke-direct {v5, v2, v6, v3}, LM59;-><init>(LR59;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v14}, LR59;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LD59;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3, v6, v7}, LR59;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, LZ49;->c:LZ49;

    .line 105
    .line 106
    invoke-virtual {v1}, LQ3m;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v4, v0, Lax;->d:LLr3;

    .line 111
    .line 112
    iget-object v5, v0, Lax;->c:Llh9;

    .line 113
    .line 114
    invoke-static {v2, v5, v3, v1, v4}, LiCn;->p(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;Llh9;LZ49;Ljava/lang/String;LLr3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 122
    .line 123
    iget-object v2, v0, Lax;->b:LKug;

    .line 124
    .line 125
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LR59;

    .line 130
    .line 131
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lf5h;

    .line 134
    .line 135
    invoke-virtual {v1}, Lf5h;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v1}, Lf5h;->b()Ly87;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v1}, Lf5h;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v1}, Lf5h;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v1}, Lf5h;->c()Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v2}, LR59;->d()LD59;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    sget-object v10, Lf69;->e:Lf69;

    .line 160
    .line 161
    if-eqz v9, :cond_0

    .line 162
    .line 163
    new-instance v11, LPm4;

    .line 164
    .line 165
    invoke-direct {v11, v7}, LPm4;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/snap/composer/people/InteractionPlacementInfo;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v11, LPm4;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/snap/composer/people/InteractionPlacementInfo;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v11, LPm4;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/snap/composer/people/InteractionPlacementInfo;->getSnapId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iput-object v7, v11, LPm4;->e:Ljava/lang/String;

    .line 185
    .line 186
    move-object v7, v11

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    const/4 v7, 0x0

    .line 189
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    const-string v11, ""

    .line 194
    .line 195
    move-object v8, v12

    .line 196
    move-object v9, v14

    .line 197
    move-object v6, v12

    .line 198
    move-object v12, v7

    .line 199
    move-object v7, v13

    .line 200
    move-object/from16 v13, v16

    .line 201
    .line 202
    invoke-static/range {v8 .. v13}, LgKn;->h(LD59;Ljava/lang/String;Lf69;Ljava/lang/String;LPm4;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v8, v2, LR59;->f:Lh59;

    .line 206
    .line 207
    iget-object v9, v8, Lh59;->e:Lv59;

    .line 208
    .line 209
    if-eqz v15, :cond_1

    .line 210
    .line 211
    if-eqz v7, :cond_1

    .line 212
    .line 213
    check-cast v9, LA59;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v3, Luc2;

    .line 219
    .line 220
    invoke-direct {v3, v4, v14, v15, v7}, Luc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v3}, LA59;->b(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v9, v3, v14}, LA59;->c(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    goto :goto_1

    .line 232
    :cond_1
    check-cast v9, LA59;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v4, Ly59;

    .line 238
    .line 239
    invoke-direct {v4, v14, v3}, Ly59;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v4}, LA59;->b(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v9, v3, v14}, LA59;->c(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :goto_1
    new-instance v4, Lc59;

    .line 251
    .line 252
    invoke-direct {v4, v8, v5}, Lc59;-><init>(Lh59;I)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 256
    .line 257
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v6}, LR59;->k(Lio/reactivex/rxjava3/core/Single;LD59;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v4, LM59;

    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    invoke-direct {v4, v2, v14, v5}, LM59;-><init>(LR59;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 271
    .line 272
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v5, v6}, LR59;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LD59;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/4 v4, 0x1

    .line 280
    invoke-virtual {v2, v3, v14, v4}, LR59;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v3, LZ49;->d:LZ49;

    .line 285
    .line 286
    invoke-virtual {v1}, Lf5h;->b()Ly87;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Ly87;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v4, v0, Lax;->d:LLr3;

    .line 293
    .line 294
    iget-object v5, v0, Lax;->c:Llh9;

    .line 295
    .line 296
    invoke-static {v2, v5, v3, v1, v4}, LiCn;->p(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;Llh9;LZ49;Ljava/lang/String;LLr3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :pswitch_1
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 304
    .line 305
    iget-object v2, v0, Lax;->b:LKug;

    .line 306
    .line 307
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, LR59;

    .line 312
    .line 313
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lmwa;

    .line 316
    .line 317
    invoke-virtual {v1}, Lmwa;->b()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v1}, Lmwa;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v2}, LR59;->d()LD59;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    sget-object v5, Lf69;->j:Lf69;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    move-object v3, v10

    .line 334
    move-object v4, v9

    .line 335
    invoke-static/range {v3 .. v8}, LgKn;->h(LD59;Ljava/lang/String;Lf69;Ljava/lang/String;LPm4;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v2, LR59;->f:Lh59;

    .line 339
    .line 340
    iget-object v4, v3, Lh59;->e:Lv59;

    .line 341
    .line 342
    check-cast v4, LA59;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v5, Ly59;

    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    invoke-direct {v5, v9, v6}, Ly59;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v5}, LA59;->b(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v4, v5, v9}, LA59;->c(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v5, Lc59;

    .line 362
    .line 363
    const/4 v6, 0x2

    .line 364
    invoke-direct {v5, v3, v6}, Lc59;-><init>(Lh59;I)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 368
    .line 369
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v10}, LR59;->k(Lio/reactivex/rxjava3/core/Single;LD59;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v4, LM59;

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    invoke-direct {v4, v2, v9, v5}, LM59;-><init>(LR59;Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 383
    .line 384
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v6, v10}, LR59;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LD59;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v2, v3, v9, v5}, LR59;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v3, LZ49;->e:LZ49;

    .line 396
    .line 397
    invoke-virtual {v1}, Lmwa;->a()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v4, v0, Lax;->d:LLr3;

    .line 402
    .line 403
    iget-object v5, v0, Lax;->c:Llh9;

    .line 404
    .line 405
    invoke-static {v2, v5, v3, v1, v4}, LiCn;->p(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;Llh9;LZ49;Ljava/lang/String;LLr3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    return-object v1

    .line 410
    :pswitch_2
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 413
    .line 414
    iget-object v3, v0, Lax;->b:LKug;

    .line 415
    .line 416
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, LR59;

    .line 421
    .line 422
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lho1;

    .line 425
    .line 426
    invoke-virtual {v1}, Lho1;->b()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v1}, Lho1;->a()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v3}, LR59;->d()LD59;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    sget-object v6, Lf69;->d:Lf69;

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    move-object v4, v11

    .line 443
    move-object v5, v10

    .line 444
    invoke-static/range {v4 .. v9}, LgKn;->h(LD59;Ljava/lang/String;Lf69;Ljava/lang/String;LPm4;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v3, LR59;->f:Lh59;

    .line 448
    .line 449
    iget-object v5, v4, Lh59;->e:Lv59;

    .line 450
    .line 451
    check-cast v5, LA59;

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    new-instance v6, Ly59;

    .line 457
    .line 458
    invoke-direct {v6, v10, v2}, Ly59;-><init>(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v6}, LA59;->b(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v5, v6, v10}, LA59;->c(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    new-instance v6, Lc59;

    .line 470
    .line 471
    const/4 v7, 0x1

    .line 472
    invoke-direct {v6, v4, v7}, Lc59;-><init>(Lh59;I)V

    .line 473
    .line 474
    .line 475
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 476
    .line 477
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v11}, LR59;->k(Lio/reactivex/rxjava3/core/Single;LD59;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-instance v5, LM59;

    .line 485
    .line 486
    invoke-direct {v5, v3, v10, v2}, LM59;-><init>(LR59;Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 490
    .line 491
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v2, v11}, LR59;->f(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LD59;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/4 v4, 0x1

    .line 499
    invoke-virtual {v3, v2, v10, v4}, LR59;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    sget-object v3, LZ49;->b:LZ49;

    .line 504
    .line 505
    invoke-virtual {v1}, Lho1;->a()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v4, v0, Lax;->d:LLr3;

    .line 510
    .line 511
    iget-object v5, v0, Lax;->c:Llh9;

    .line 512
    .line 513
    invoke-static {v2, v5, v3, v1, v4}, LiCn;->p(Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;Llh9;LZ49;Ljava/lang/String;LLr3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    return-object v1

    .line 518
    :pswitch_3
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 521
    .line 522
    iget-object v3, v0, Lax;->b:LKug;

    .line 523
    .line 524
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, LR59;

    .line 529
    .line 530
    iget-object v4, v1, LVO7;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, LZw;

    .line 533
    .line 534
    invoke-virtual {v4}, LZw;->b()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Ljava/lang/Iterable;

    .line 539
    .line 540
    new-instance v5, Ljava/util/ArrayList;

    .line 541
    .line 542
    const/16 v6, 0xa

    .line 543
    .line 544
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_5

    .line 560
    .line 561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, LPv;

    .line 566
    .line 567
    invoke-virtual {v7}, LPv;->d()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-eqz v8, :cond_2

    .line 572
    .line 573
    new-instance v8, Ltw;

    .line 574
    .line 575
    invoke-virtual {v7}, LPv;->e()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v7}, LPv;->a()LrA;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-virtual {v7}, LPv;->d()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-direct {v8, v9, v10, v7}, Ltw;-><init>(Ljava/lang/String;LrA;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_2
    invoke-virtual {v7}, LPv;->c()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    if-nez v8, :cond_4

    .line 596
    .line 597
    invoke-virtual {v7}, LPv;->b()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    if-eqz v8, :cond_3

    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_3
    new-instance v8, Lvw;

    .line 605
    .line 606
    invoke-virtual {v7}, LPv;->e()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-virtual {v7}, LPv;->a()LrA;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-direct {v8, v9, v7}, Lvw;-><init>(Ljava/lang/String;LrA;)V

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_4
    :goto_3
    new-instance v8, Luw;

    .line 619
    .line 620
    invoke-virtual {v7}, LPv;->e()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-virtual {v7}, LPv;->a()LrA;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-virtual {v7}, LPv;->c()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    invoke-virtual {v7}, LPv;->b()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-direct {v8, v9, v10, v11, v7}, Luw;-><init>(Ljava/lang/String;LrA;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_2

    .line 643
    :cond_5
    iget-object v4, v1, LVO7;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v4, LZw;

    .line 646
    .line 647
    invoke-virtual {v4}, LZw;->a()Lp69;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v3}, LR59;->d()LD59;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    new-instance v8, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    if-eqz v10, :cond_6

    .line 673
    .line 674
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    check-cast v10, Lww;

    .line 679
    .line 680
    invoke-interface {v10}, Lww;->a()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    invoke-interface {v10}, Lww;->b()LrA;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    new-instance v12, LSaf;

    .line 693
    .line 694
    invoke-direct {v12, v11, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_6
    new-instance v9, LB59;

    .line 702
    .line 703
    invoke-direct {v9, v8}, LB59;-><init>(Ljava/util/ArrayList;)V

    .line 704
    .line 705
    .line 706
    sget-object v8, Lf69;->c:Lf69;

    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    iget-object v11, v7, LD59;->m:LB59;

    .line 713
    .line 714
    if-nez v11, :cond_8

    .line 715
    .line 716
    iget-object v11, v7, LD59;->i:Ljava/lang/String;

    .line 717
    .line 718
    if-nez v11, :cond_8

    .line 719
    .line 720
    iput-object v9, v7, LD59;->m:LB59;

    .line 721
    .line 722
    iput-object v8, v7, LD59;->e:Lf69;

    .line 723
    .line 724
    iput-object v10, v7, LD59;->j:Ljava/lang/String;

    .line 725
    .line 726
    iget-object v8, v7, LD59;->a:LLr3;

    .line 727
    .line 728
    check-cast v8, LHKg;

    .line 729
    .line 730
    invoke-virtual {v8}, LHKg;->a()J

    .line 731
    .line 732
    .line 733
    move-result-wide v8

    .line 734
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    iput-object v8, v7, LD59;->c:Ljava/lang/Long;

    .line 739
    .line 740
    iget-object v8, v3, LR59;->f:Lh59;

    .line 741
    .line 742
    iget-object v9, v8, Lh59;->a:Lwhb;

    .line 743
    .line 744
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    check-cast v9, Lu44;

    .line 749
    .line 750
    sget-object v10, Lsh9;->Y:Lsh9;

    .line 751
    .line 752
    invoke-interface {v9, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    iget-object v10, v8, Lh59;->h:LqCg;

    .line 757
    .line 758
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 763
    .line 764
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 765
    .line 766
    .line 767
    new-instance v9, Ld59;

    .line 768
    .line 769
    invoke-direct {v9, v8, v5, v4}, Ld59;-><init>(Lh59;Ljava/util/ArrayList;Lp69;)V

    .line 770
    .line 771
    .line 772
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 773
    .line 774
    invoke-direct {v4, v11, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 775
    .line 776
    .line 777
    new-instance v8, LN59;

    .line 778
    .line 779
    const/4 v9, 0x2

    .line 780
    invoke-direct {v8, v7, v9}, LN59;-><init>(LD59;I)V

    .line 781
    .line 782
    .line 783
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 784
    .line 785
    invoke-direct {v10, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 786
    .line 787
    .line 788
    new-instance v4, LO59;

    .line 789
    .line 790
    invoke-direct {v4, v7, v9}, LO59;-><init>(LD59;I)V

    .line 791
    .line 792
    .line 793
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 794
    .line 795
    invoke-direct {v8, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 796
    .line 797
    .line 798
    new-instance v4, LI59;

    .line 799
    .line 800
    invoke-direct {v4, v3, v2}, LI59;-><init>(LR59;I)V

    .line 801
    .line 802
    .line 803
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 804
    .line 805
    invoke-direct {v3, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 806
    .line 807
    .line 808
    new-instance v4, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-eqz v6, :cond_7

    .line 826
    .line 827
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Lww;

    .line 832
    .line 833
    invoke-interface {v6}, Lww;->a()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_6

    .line 841
    :cond_7
    new-instance v5, LyT7;

    .line 842
    .line 843
    const/16 v6, 0x9

    .line 844
    .line 845
    invoke-direct {v5, v6, v7, v4}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 849
    .line 850
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 851
    .line 852
    .line 853
    new-instance v3, LO59;

    .line 854
    .line 855
    invoke-direct {v3, v7, v2}, LO59;-><init>(LD59;I)V

    .line 856
    .line 857
    .line 858
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 859
    .line 860
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 861
    .line 862
    .line 863
    iget-object v3, v0, Lax;->c:Llh9;

    .line 864
    .line 865
    sget-object v4, LZ49;->a:LZ49;

    .line 866
    .line 867
    iget-object v5, v1, LVO7;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v5, LZw;

    .line 870
    .line 871
    invoke-virtual {v5}, LZw;->a()Lp69;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    iget-object v12, v5, Lp69;->c:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v6, v0, Lax;->d:LLr3;

    .line 878
    .line 879
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, LZw;

    .line 882
    .line 883
    invoke-virtual {v1}, LZw;->b()Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    int-to-long v13, v1

    .line 892
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 893
    .line 894
    const-wide/16 v8, 0x0

    .line 895
    .line 896
    invoke-direct {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 897
    .line 898
    .line 899
    new-instance v1, LOs7;

    .line 900
    .line 901
    const/4 v5, 0x2

    .line 902
    invoke-direct {v1, v7, v6, v5}, LOs7;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LLr3;I)V

    .line 903
    .line 904
    .line 905
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 906
    .line 907
    invoke-direct {v15, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 908
    .line 909
    .line 910
    new-instance v1, LDs;

    .line 911
    .line 912
    const/16 v11, 0x9

    .line 913
    .line 914
    move-object v5, v1

    .line 915
    move-object v8, v3

    .line 916
    move-object v9, v4

    .line 917
    move-object v10, v12

    .line 918
    invoke-direct/range {v5 .. v11}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 922
    .line 923
    invoke-direct {v2, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 924
    .line 925
    .line 926
    new-instance v1, Lrkk;

    .line 927
    .line 928
    const/4 v6, 0x1

    .line 929
    move-object v5, v1

    .line 930
    move-wide v7, v13

    .line 931
    move-object v9, v3

    .line 932
    move-object v10, v4

    .line 933
    move-object v11, v12

    .line 934
    invoke-direct/range {v5 .. v11}, Lrkk;-><init>(IJLjava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 938
    .line 939
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 940
    .line 941
    .line 942
    sget-object v1, LNA7;->c:LNA7;

    .line 943
    .line 944
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 945
    .line 946
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 947
    .line 948
    .line 949
    return-object v2

    .line 950
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 951
    .line 952
    const-string v2, "start should be called only once"

    .line 953
    .line 954
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v1

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, Lax;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 1

    .line 1
    iget v0, p0, Lax;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/identity/job/snapchatter/AddFriendsDurableJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lsva;
    .locals 1

    .line 1
    iget v0, p0, Lax;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsva;->f:Lsva;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lsva;->f:Lsva;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lsva;->f:Lsva;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lsva;->f:Lsva;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
