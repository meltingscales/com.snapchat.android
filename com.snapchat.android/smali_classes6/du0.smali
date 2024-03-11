.class public final Ldu0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Llu0;


# direct methods
.method public synthetic constructor <init>(Llu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldu0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ldu0;->e:Llu0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldu0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldu0;->e:Llu0;

    .line 7
    .line 8
    iget-object v1, v0, Llu0;->S0:Lu44;

    .line 9
    .line 10
    sget-object v2, LJWf;->Z0:LJWf;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Llu0;->Y0:LqCg;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Ldu0;->e:Llu0;

    .line 34
    .line 35
    invoke-static {v0}, Llu0;->Y(Llu0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldu0;->e:Llu0;

    .line 39
    .line 40
    iget-boolean v0, v0, Llu0;->d1:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Ldu0;->e:Llu0;

    .line 45
    .line 46
    iget-object v0, v0, Llu0;->X0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Ldu0;->e:Llu0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Llu0;->X0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 57
    .line 58
    :cond_1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Ldu0;->e:Llu0;

    .line 62
    .line 63
    iget-object v0, v0, Llu0;->Q0:LE71;

    .line 64
    .line 65
    invoke-interface {v0}, LE71;->create()LC71;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    iget-object v0, p0, Ldu0;->e:Llu0;

    .line 71
    .line 72
    invoke-virtual {v0}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, p0, Ldu0;->e:Llu0;

    .line 77
    .line 78
    iget-object v3, v0, Llu0;->R0:Lcom/snap/audioeffects/AudioEffectsRepository;

    .line 79
    .line 80
    iget-object v0, v0, Llu0;->k1:LCbl;

    .line 81
    .line 82
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, LC71;

    .line 88
    .line 89
    iget-object v0, p0, Ldu0;->e:Llu0;

    .line 90
    .line 91
    iget-object v7, v0, Llu0;->Y0:LqCg;

    .line 92
    .line 93
    iget-boolean v8, v0, Llu0;->d1:Z

    .line 94
    .line 95
    iget-object v0, p0, Ldu0;->e:Llu0;

    .line 96
    .line 97
    iget-object v5, v0, Llu0;->V0:LOvk;

    .line 98
    .line 99
    iget-object v6, v0, Llu0;->T0:LXWf;

    .line 100
    .line 101
    new-instance v9, LYDj;

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    invoke-direct {v9, v1, v0}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, LYDj;

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    invoke-direct {v10, v1, v0}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lru0;

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    invoke-direct/range {v1 .. v10}, Lru0;-><init>(Lio/reactivex/rxjava3/core/Observer;Lcom/snap/audioeffects/AudioEffectsRepository;LC71;LOvk;LXWf;LqCg;ZLYDj;LYDj;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Ldu0;->e:Llu0;

    .line 122
    .line 123
    iput-object v1, v0, Lru0;->Y:Llu0;

    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
