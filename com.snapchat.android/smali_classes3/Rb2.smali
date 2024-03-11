.class public final LRb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc2;


# direct methods
.method public synthetic constructor <init>(Loc2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRb2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRb2;->b:Loc2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, LO08;->a:LO08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LRb2;->a:I

    .line 5
    .line 6
    const-string v3, "CameraFragment"

    .line 7
    .line 8
    iget-object v4, p0, LRb2;->b:Loc2;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lo8m;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LRb2;->b(Lo8m;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v5, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, Loc2;->Q0:LwZg;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v4, Loc2;->R0:LKug;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LW88;

    .line 40
    .line 41
    sget-object v2, LhLi;->b:LhLi;

    .line 42
    .line 43
    sget-object v4, LZa2;->f:LZa2;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Collection;

    .line 53
    .line 54
    const-string v5, "LensesScanCardPayloadProcessing"

    .line 55
    .line 56
    invoke-static {v3, v5}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Lns0;

    .line 61
    .line 62
    invoke-direct {v5, v4, v3, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, p1, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p1, "cameraExceptionTracker"

    .line 70
    .line 71
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    const-string p1, "releaseManager"

    .line 76
    .line 77
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_1
    check-cast p1, Ldam;

    .line 82
    .line 83
    invoke-virtual {v4}, Loc2;->d1()Lju2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v1, LZa2;->f:LZa2;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 97
    .line 98
    const-string v3, "unlockScreenCamera.Prepared"

    .line 99
    .line 100
    invoke-static {v2, v3}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lns0;

    .line 105
    .line 106
    invoke-direct {v3, v1, v2, v0}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lju2;->f:LNr2;

    .line 110
    .line 111
    check-cast v0, LCQf;

    .line 112
    .line 113
    invoke-virtual {v0}, LCQf;->e()Ljs2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p1, Lju2;->B0:Ltj2;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v3}, Lju2;->C1(Ljs2;Ltj2;Lns0;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast p1, LL6d;

    .line 124
    .line 125
    iget-object v0, v4, Loc2;->G1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    iget-object v2, v4, Loc2;->a1:LNmc;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    new-instance v1, LKB1;

    .line 132
    .line 133
    iget-object v3, p1, LL6d;->b:Lcom/snap/camera/model/MediaTypeConfig;

    .line 134
    .line 135
    const/16 v4, 0x10

    .line 136
    .line 137
    invoke-direct {v1, v4, v2, v3}, LKB1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 141
    .line 142
    iget-object p1, p1, LL6d;->a:Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    const-string p1, "lockScreenPreviewLauncher"

    .line 156
    .line 157
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :pswitch_3
    check-cast p1, Lo8m;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, LRb2;->b(Lo8m;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    check-cast p1, Lo8m;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, LRb2;->b(Lo8m;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo8m;)V
    .locals 5

    .line 1
    iget p1, p0, LRb2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LRb2;->b:Loc2;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Loc2;->f1()LLne;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, LLne;->D(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {v1}, Loc2;->f1()LLne;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, LSKf;

    .line 22
    .line 23
    invoke-virtual {v1}, Loc2;->c1()LNb2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, LNb2;->d()LNCc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, LHk2;->a:LHk2;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v2, v1, v4, v0, v3}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, LLne;->F(LCme;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object p1, v1, Loc2;->C1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object v0, Lo8m;->a:Lo8m;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "cameraToggleFromDeeplinkSubject"

    .line 52
    .line 53
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
