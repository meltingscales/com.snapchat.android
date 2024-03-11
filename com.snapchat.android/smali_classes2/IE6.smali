.class public final LIE6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 2
    iput v0, p0, LIE6;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIE6;->a:I

    return-void
.end method

.method public constructor <init>(LC4i;LWAi;Lh4n;LL57;LE5n;LLr3;Lq3a;LL57;)V
    .locals 2

    .line 125
    sget-object v0, LKQ;->a:LKQ;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1d

    .line 127
    iput v1, p0, LIE6;->a:I

    .line 128
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->e:Ljava/lang/Object;

    iput-object p4, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->g:Ljava/lang/Object;

    iput-object p6, p0, LIE6;->h:Ljava/lang/Object;

    iput-object v0, p0, LIE6;->b:Ljava/lang/Object;

    sget-object p1, LG2n;->f:LG2n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance p2, Lns0;

    const-string p3, "WebViewJsQueryExecutor"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 130
    iput-object p2, p0, LIE6;->i:Ljava/lang/Object;

    new-instance p1, LWr9;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LWr9;-><init>(ILjava/lang/Object;)V

    .line 131
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    iput-object p2, p0, LIE6;->j:Ljava/lang/Object;

    new-instance p1, LpL6;

    const/4 p2, 0x6

    invoke-direct {p1, p7, p2}, LpL6;-><init>(Lq3a;I)V

    .line 133
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    iput-object p2, p0, LIE6;->k:Ljava/lang/Object;

    iput-object p8, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE71;LW88;Lu44;)V
    .locals 15

    .line 5
    move-object v0, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1c

    .line 7
    iput v1, v0, LIE6;->a:I

    move-object/from16 v1, p2

    .line 8
    iput-object v1, v0, LIE6;->c:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v0, LIE6;->d:Ljava/lang/Object;

    sget-object v2, LlUi;->H0:LlUi;

    .line 9
    const-string v1, "AvatarServices"

    .line 10
    invoke-static {v2, v2, v1}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 11
    new-instance v3, LqCg;

    invoke-direct {v3, v1}, LqCg;-><init>(Lns0;)V

    .line 12
    iput-object v3, v0, LIE6;->e:Ljava/lang/Object;

    new-instance v1, LWK0;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, LWK0;-><init>(LIE6;I)V

    .line 13
    new-instance v3, LCbl;

    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v3, v0, LIE6;->f:Ljava/lang/Object;

    new-instance v1, LWK0;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, LWK0;-><init>(LIE6;I)V

    .line 15
    new-instance v3, LCbl;

    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v3, v0, LIE6;->g:Ljava/lang/Object;

    new-instance v1, LWK0;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, LWK0;-><init>(LIE6;I)V

    .line 17
    new-instance v3, LCbl;

    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v3, v0, LIE6;->h:Ljava/lang/Object;

    new-instance v1, LWK0;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LWK0;-><init>(LIE6;I)V

    .line 19
    new-instance v3, LCbl;

    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v3, v0, LIE6;->b:Ljava/lang/Object;

    new-instance v1, LWK0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LWK0;-><init>(LIE6;I)V

    .line 21
    new-instance v3, LCbl;

    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v3, v0, LIE6;->i:Ljava/lang/Object;

    new-instance v1, LWK0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LWK0;-><init>(LIE6;I)V

    .line 23
    new-instance v4, LCbl;

    invoke-direct {v4, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v4, v0, LIE6;->j:Ljava/lang/Object;

    new-instance v1, LVK0;

    move-object/from16 v4, p1

    invoke-direct {v1, v3, v4}, LVK0;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance v3, LCbl;

    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object v3, v0, LIE6;->k:Ljava/lang/Object;

    new-instance v14, LNCc;

    const/4 v11, 0x0

    const/16 v13, 0x1ffc

    const-string v3, "AvatarServices"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 27
    iget-object v1, v14, LNCc;->a:Lws0;

    iget-object v1, v1, Lws0;->d:LGlk;

    .line 28
    iput-object v1, v0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI2d;Ls99;LG2d;LC4i;LwTc;LwBj;LA4d;LnV8;LPU8;LeX0;LX69;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 73
    iput v0, p0, LIE6;->a:I

    .line 74
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->e:Ljava/lang/Object;

    iput-object p4, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->g:Ljava/lang/Object;

    iput-object p6, p0, LIE6;->h:Ljava/lang/Object;

    iput-object p7, p0, LIE6;->b:Ljava/lang/Object;

    iput-object p8, p0, LIE6;->i:Ljava/lang/Object;

    iput-object p9, p0, LIE6;->j:Ljava/lang/Object;

    iput-object p10, p0, LIE6;->k:Ljava/lang/Object;

    iput-object p11, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJug;LJug;LJug;Lz3e;LBSj;LIE6;LJg;LbPc;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 88
    iput v0, p0, LIE6;->a:I

    .line 89
    iput-object p4, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p6, p0, LIE6;->e:Ljava/lang/Object;

    iput-object p7, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p8, p0, LIE6;->g:Ljava/lang/Object;

    sget-object p4, Lp;->j:Lp;

    .line 90
    const-string p5, "AdMediaDownloaderImpl"

    .line 91
    invoke-static {p4, p4, p5}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    move-result-object p4

    .line 92
    iput-object p4, p0, LIE6;->h:Ljava/lang/Object;

    .line 93
    new-instance p5, LqCg;

    invoke-direct {p5, p4}, LqCg;-><init>(Lns0;)V

    .line 94
    iput-object p5, p0, LIE6;->b:Ljava/lang/Object;

    .line 95
    sget-object p4, LFs0;->a:LFs0;

    .line 96
    iput-object p4, p0, LIE6;->i:Ljava/lang/Object;

    new-instance p4, Ln61;

    const/4 p5, 0x5

    invoke-direct {p4, p2, p5}, Ln61;-><init>(LKug;I)V

    .line 97
    new-instance p2, LCbl;

    invoke-direct {p2, p4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    iput-object p2, p0, LIE6;->j:Ljava/lang/Object;

    new-instance p2, Ln61;

    const/4 p4, 0x6

    invoke-direct {p2, p3, p4}, Ln61;-><init>(LKug;I)V

    .line 99
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    iput-object p3, p0, LIE6;->k:Ljava/lang/Object;

    new-instance p2, Ln61;

    invoke-direct {p2, p1, v0}, Ln61;-><init>(LKug;I)V

    .line 101
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    iput-object p1, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LLr3;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 114
    iput v0, p0, LIE6;->a:I

    .line 115
    iput-object p4, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p7, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p9, p0, LIE6;->e:Ljava/lang/Object;

    iput-object p1, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->g:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->h:Ljava/lang/Object;

    new-instance p1, Lzjj;

    const/4 p2, 0x4

    invoke-direct {p1, p6, p2}, Lzjj;-><init>(LKug;I)V

    .line 116
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    iput-object p2, p0, LIE6;->b:Ljava/lang/Object;

    sget-object p1, Lpu7;->f:Lpu7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance p2, Lns0;

    const-string p3, "DiscoverStorySnapMediaPackager"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 119
    iput-object p2, p0, LIE6;->i:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->j:Ljava/lang/Object;

    iput-object p8, p0, LIE6;->k:Ljava/lang/Object;

    new-instance p1, LYX;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, LYX;-><init>(ILjava/lang/Object;)V

    .line 120
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    iput-object p2, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LVOd;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 104
    iput v0, p0, LIE6;->a:I

    .line 105
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->e:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    .line 106
    const-string p2, "MagicCaptionManager"

    .line 107
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 108
    iput-object p1, p0, LIE6;->f:Ljava/lang/Object;

    .line 109
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 110
    iput-object p2, p0, LIE6;->g:Ljava/lang/Object;

    .line 111
    sget-object p1, LFs0;->a:LFs0;

    .line 112
    iput-object p1, p0, LIE6;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LIE6;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LIE6;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LIE6;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LIE6;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lw08;->a:Lw08;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM3m;Lu44;LC4i;LKug;LKug;LfXm;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 174
    iput v0, p0, LIE6;->a:I

    .line 175
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p4, p0, LIE6;->g:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->h:Ljava/lang/Object;

    iput-object p6, p0, LIE6;->i:Ljava/lang/Object;

    sget-object p1, Ld7e;->f:Ld7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    const-string p2, "MusicRecommendationManagerImpl"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    sget-object p3, LFs0;->a:LFs0;

    .line 178
    iput-object p3, p0, LIE6;->j:Ljava/lang/Object;

    iget-object p3, p0, LIE6;->f:Ljava/lang/Object;

    check-cast p3, LC4i;

    .line 179
    new-instance p4, Lns0;

    invoke-direct {p4, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 180
    check-cast p3, LgT6;

    .line 181
    invoke-static {p3, p4}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object p1

    .line 182
    iput-object p1, p0, LIE6;->k:Ljava/lang/Object;

    new-instance p1, LsGi;

    invoke-direct {p1, v0, p0}, LsGi;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, LIE6;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LIE6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNAk;LNbk;Lpgf;LYaa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LW88;LsLl;Ldwl;LC4i;Ltdk;LkTg;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 163
    iput v0, p0, LIE6;->a:I

    .line 164
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->e:Ljava/lang/Object;

    iput-object p4, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->g:Ljava/lang/Object;

    iput-object p6, p0, LIE6;->h:Ljava/lang/Object;

    iput-object p7, p0, LIE6;->b:Ljava/lang/Object;

    iput-object p8, p0, LIE6;->i:Ljava/lang/Object;

    iput-object p9, p0, LIE6;->j:Ljava/lang/Object;

    iput-object p10, p0, LIE6;->k:Ljava/lang/Object;

    iput-object p11, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXWf;LGZf;LRn;LAgi;Ldwl;LtMf;Ld5e;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 76
    iput v0, p0, LIE6;->a:I

    .line 77
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->e:Ljava/lang/Object;

    iput-object p4, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->g:Ljava/lang/Object;

    iput-object p6, p0, LIE6;->h:Ljava/lang/Object;

    iput-object p7, p0, LIE6;->b:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    .line 78
    const-string p2, "VoiceOverThumbnailViewModelFactory"

    .line 79
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 80
    iput-object p1, p0, LIE6;->i:Ljava/lang/Object;

    .line 81
    sget-object p2, LFs0;->a:LFs0;

    .line 82
    iput-object p2, p0, LIE6;->j:Ljava/lang/Object;

    .line 83
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 84
    iput-object p2, p0, LIE6;->k:Ljava/lang/Object;

    new-instance p1, LE5g;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 85
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    iput-object p2, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 184
    iput v0, p0, LIE6;->a:I

    .line 185
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e059c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LIE6;->d:Ljava/lang/Object;

    const v0, 0x7f0b0894

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    invoke-virtual {p0}, LIE6;->s()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06027b

    invoke-static {v1, v2}, Lws4;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LIE6;->e:Ljava/lang/Object;

    iget-object p1, p0, LIE6;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b13bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    invoke-virtual {p0}, LIE6;->s()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lws4;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LIE6;->f:Ljava/lang/Object;

    new-instance p1, LBKf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LBKf;-><init>(LIE6;I)V

    .line 186
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 187
    iput-object v0, p0, LIE6;->g:Ljava/lang/Object;

    new-instance p1, LBKf;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LBKf;-><init>(LIE6;I)V

    .line 188
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 189
    iput-object v0, p0, LIE6;->h:Ljava/lang/Object;

    new-instance p1, LBKf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LBKf;-><init>(LIE6;I)V

    .line 190
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 191
    iput-object v0, p0, LIE6;->b:Ljava/lang/Object;

    new-instance p1, LBKf;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LBKf;-><init>(LIE6;I)V

    .line 192
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 193
    iput-object v0, p0, LIE6;->i:Ljava/lang/Object;

    new-instance p1, LBKf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LBKf;-><init>(LIE6;I)V

    .line 194
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 195
    iput-object v0, p0, LIE6;->j:Ljava/lang/Object;

    new-instance p1, LBKf;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LBKf;-><init>(LIE6;I)V

    .line 196
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 197
    iput-object v0, p0, LIE6;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;LLne;LJUa;Ly8f;LKug;Lu44;Lx6i;LPO1;Liyk;LC21;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 236
    iput v0, p0, LIE6;->a:I

    .line 237
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->e:Ljava/lang/Object;

    iput-object p4, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->g:Ljava/lang/Object;

    iput-object p6, p0, LIE6;->h:Ljava/lang/Object;

    iput-object p7, p0, LIE6;->b:Ljava/lang/Object;

    iput-object p8, p0, LIE6;->i:Ljava/lang/Object;

    iput-object p9, p0, LIE6;->j:Ljava/lang/Object;

    iput-object p10, p0, LIE6;->k:Ljava/lang/Object;

    iput-object p11, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJUa;LLne;LsPg;LpS4;LNAk;LKug;LKug;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 199
    iput v0, p0, LIE6;->a:I

    .line 200
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->e:Ljava/lang/Object;

    iput-object p4, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->g:Ljava/lang/Object;

    iput-object p6, p0, LIE6;->h:Ljava/lang/Object;

    iput-object p7, p0, LIE6;->b:Ljava/lang/Object;

    iput-object p8, p0, LIE6;->i:Ljava/lang/Object;

    sget-object p1, Ljuk;->f:Ljuk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    const-string p2, "StickerActionMenuLauncher"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    sget-object p3, LFs0;->a:LFs0;

    .line 203
    iput-object p3, p0, LIE6;->j:Ljava/lang/Object;

    .line 204
    new-instance p3, Lns0;

    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 205
    new-instance p1, LqCg;

    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 206
    iput-object p1, p0, LIE6;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 225
    iput v0, p0, LIE6;->a:I

    .line 226
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->e:Ljava/lang/Object;

    iput-object p4, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->g:Ljava/lang/Object;

    iput-object p6, p0, LIE6;->h:Ljava/lang/Object;

    iput-object p7, p0, LIE6;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LIE6;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LIE6;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LxBk;LJug;LKug;LKug;LKug;LKug;LzX3;)V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 228
    iput v0, p0, LIE6;->a:I

    .line 229
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->e:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p7, p0, LIE6;->g:Ljava/lang/Object;

    iput-object p8, p0, LIE6;->h:Ljava/lang/Object;

    iput-object p9, p0, LIE6;->b:Ljava/lang/Object;

    iput-object p10, p0, LIE6;->i:Ljava/lang/Object;

    iput-object p11, p0, LIE6;->j:Ljava/lang/Object;

    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC4i;

    sget-object p2, Lqyk;->f:Lqyk;

    .line 230
    const-string p3, "MobStoryCreationLauncher"

    .line 231
    invoke-static {p2, p2, p3}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    move-result-object p2

    .line 232
    check-cast p1, LgT6;

    .line 233
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object p1

    .line 234
    iput-object p1, p0, LIE6;->k:Ljava/lang/Object;

    iput-object p6, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;LLne;Ldyd;LNCc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LKug;)V
    .locals 9

    .line 210
    move-object v0, p0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x11

    .line 212
    iput v1, v0, LIE6;->a:I

    move-object v1, p2

    .line 213
    iput-object v1, v0, LIE6;->c:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, LIE6;->d:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, LIE6;->e:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, LIE6;->f:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, LIE6;->b:Ljava/lang/Object;

    move-object/from16 v1, p7

    iput-object v1, v0, LIE6;->g:Ljava/lang/Object;

    move-object/from16 v1, p8

    iput-object v1, v0, LIE6;->l:Ljava/lang/Object;

    move-object/from16 v1, p9

    iput-object v1, v0, LIE6;->h:Ljava/lang/Object;

    sget-object v1, LB7d;->k:LB7d;

    .line 214
    const-string v2, "SaveDialogLaunchHelper"

    .line 215
    invoke-static {v1, v1, v2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 216
    new-instance v2, LqCg;

    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 217
    iput-object v2, v0, LIE6;->i:Ljava/lang/Object;

    sget-object v1, LhTa;->d:LhTa;

    new-instance v2, LYL0;

    const v3, 0x7f060273

    move-object v4, p1

    invoke-static {p1, v3}, Lws4;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, LYL0;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [LW6f;

    sget-object v4, LW6f;->i0:LPw;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 218
    new-instance v2, Lx64;

    invoke-direct {v2, v3}, Lx64;-><init>([LW6f;)V

    .line 219
    iget-object v3, v0, LIE6;->f:Ljava/lang/Object;

    check-cast v3, LNCc;

    .line 220
    new-instance v4, LLme;

    sget-object v5, Lgoe;->a:Lgoe;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p1, v4

    move-object p2, v1

    move-object p3, v2

    move-object p4, v5

    move-object p5, v7

    move-object p6, v3

    move/from16 p7, v6

    move/from16 p8, v8

    invoke-direct/range {p1 .. p8}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 221
    iput-object v4, v0, LIE6;->j:Ljava/lang/Object;

    invoke-static {}, LUme;->a()LY3h;

    move-result-object v1

    iget-object v2, v0, LIE6;->j:Ljava/lang/Object;

    check-cast v2, LLme;

    .line 222
    invoke-static {v2, v1}, LzDf;->f(LLme;LY3h;)LUme;

    move-result-object v1

    .line 223
    iput-object v1, v0, LIE6;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LKug;LC4i;LKug;LHpa;LTOj;Lu44;Ly8f;Lx2a;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 208
    iput v0, p0, LIE6;->a:I

    .line 209
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->e:Ljava/lang/Object;

    iput-object p4, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->g:Ljava/lang/Object;

    iput-object p6, p0, LIE6;->h:Ljava/lang/Object;

    iput-object p7, p0, LIE6;->b:Ljava/lang/Object;

    iput-object p8, p0, LIE6;->i:Ljava/lang/Object;

    iput-object p9, p0, LIE6;->j:Ljava/lang/Object;

    iput-object p10, p0, LIE6;->k:Ljava/lang/Object;

    iput-object p11, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt4j;LLr3;LC4i;LLne;LJUa;LEAj;Lx6i;LwBj;LiKl;)V
    .locals 1

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 239
    iput v0, p0, LIE6;->a:I

    .line 240
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->e:Ljava/lang/Object;

    iput-object p4, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->g:Ljava/lang/Object;

    iput-object p6, p0, LIE6;->h:Ljava/lang/Object;

    iput-object p7, p0, LIE6;->b:Ljava/lang/Object;

    iput-object p8, p0, LIE6;->i:Ljava/lang/Object;

    iput-object p9, p0, LIE6;->j:Ljava/lang/Object;

    iput-object p10, p0, LIE6;->k:Ljava/lang/Object;

    sget-object p1, LM7k;->f:LM7k;

    .line 241
    const-string p2, "TopicPageChallengeDetailsTrayLauncher"

    .line 242
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 243
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 244
    iput-object p2, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcnh;LKug;LqCg;Lioe;Ldnh;LfRi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 123
    iput v0, p0, LIE6;->a:I

    .line 124
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->e:Ljava/lang/Object;

    iput-object p4, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->g:Ljava/lang/Object;

    iput-object p6, p0, LIE6;->h:Ljava/lang/Object;

    iput-object p7, p0, LIE6;->b:Ljava/lang/Object;

    iput-object p8, p0, LIE6;->i:Ljava/lang/Object;

    sget-object p1, LFPf;->a:LCPf;

    iput-object p1, p0, LIE6;->k:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeY4;LfY4;LLne;Landroid/content/Context;LC4i;LKug;LKug;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 30
    iput v0, p0, LIE6;->a:I

    .line 31
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->e:Ljava/lang/Object;

    iput-object p4, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->g:Ljava/lang/Object;

    iput-object p6, p0, LIE6;->h:Ljava/lang/Object;

    iput-object p7, p0, LIE6;->b:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LIE6;->i:Ljava/lang/Object;

    sget-object p1, LhQ3;->f:LhQ3;

    .line 32
    const-string p2, "CommunitiesActionSheetLauncherImpl"

    .line 33
    invoke-static {p1, p1, p2}, LPd0;->c(LhQ3;LhQ3;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 34
    iput-object p1, p0, LIE6;->j:Ljava/lang/Object;

    iget-object p2, p0, LIE6;->g:Ljava/lang/Object;

    check-cast p2, LC4i;

    check-cast p2, LgT6;

    .line 35
    invoke-static {p2, p1}, LAfc;->B(LgT6;Lns0;)LqCg;

    move-result-object p1

    .line 36
    iput-object p1, p0, LIE6;->k:Ljava/lang/Object;

    .line 37
    sget-object p1, LFs0;->a:LFs0;

    .line 38
    iput-object p1, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgm6;LQp6;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, LIE6;->a:I

    .line 41
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LIE6;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LIE6;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LIE6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjPl;LJug;LJug;Lx2a;Lwq;LC2a;LJg;LG86;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 166
    iput v0, p0, LIE6;->a:I

    .line 167
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->e:Ljava/lang/Object;

    iput-object p4, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->g:Ljava/lang/Object;

    iput-object p6, p0, LIE6;->h:Ljava/lang/Object;

    iput-object p7, p0, LIE6;->i:Ljava/lang/Object;

    iput-object p8, p0, LIE6;->j:Ljava/lang/Object;

    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LIE6;->b:Ljava/lang/Object;

    new-instance p1, LAB4;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LAB4;-><init>(ILjava/lang/Object;)V

    .line 168
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 169
    iput-object p2, p0, LIE6;->k:Ljava/lang/Object;

    sget-object p1, Lp;->j:Lp;

    .line 170
    const-string p2, "FeedbackLoopTrackHelper"

    .line 171
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 172
    iput-object p1, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llsi;Lu44;LK73;LW60;)V
    .locals 3

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 136
    iput v0, p0, LIE6;->a:I

    .line 137
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->e:Ljava/lang/Object;

    .line 138
    iget-object p1, p4, LW60;->c:LbJd;

    .line 139
    check-cast p1, LcJd;

    .line 140
    iget-object p1, p1, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 141
    sget-object p2, LT60;->k:LT60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LIE6;->f:Ljava/lang/Object;

    iget-object p1, p0, LIE6;->c:Ljava/lang/Object;

    check-cast p1, Llsi;

    .line 144
    iget-object p1, p1, Llsi;->N:LCbl;

    .line 145
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 146
    new-instance p2, LF11;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LF11;-><init>(LIE6;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    iput-object p4, p0, LIE6;->g:Ljava/lang/Object;

    new-instance p1, LG11;

    invoke-direct {p1, p3}, LG11;-><init>(I)V

    invoke-static {}, Ld26;->n0()LQ5d;

    move-result-object p2

    new-instance p3, LH11;

    invoke-direct {p3, p1, p2}, LH11;-><init>(LG11;LQ5d;)V

    iput-object p3, p0, LIE6;->h:Ljava/lang/Object;

    iget-object p1, p0, LIE6;->c:Ljava/lang/Object;

    check-cast p1, Llsi;

    invoke-virtual {p1}, Llsi;->q()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, LF11;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LF11;-><init>(LIE6;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    iput-object p4, p0, LIE6;->b:Ljava/lang/Object;

    iget-object p1, p0, LIE6;->c:Ljava/lang/Object;

    check-cast p1, Llsi;

    .line 151
    invoke-virtual {p1}, Llsi;->m()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 152
    iget-object p2, p0, LIE6;->c:Ljava/lang/Object;

    check-cast p2, Llsi;

    .line 153
    iget-object p4, p2, Llsi;->F:Lio/reactivex/rxjava3/core/Observable;

    .line 154
    iget-object v0, p0, LIE6;->d:Ljava/lang/Object;

    check-cast v0, Lu44;

    sget-object v1, LHzi;->A0:LHzi;

    invoke-interface {v0, v1}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, LF11;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LF11;-><init>(LIE6;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 155
    new-instance v1, Lhyd;

    invoke-direct {v1, p3, p0}, Lhyd;-><init>(ILjava/lang/Object;)V

    iget-object p2, p2, Llsi;->G:Lio/reactivex/rxjava3/core/Observable;

    invoke-static {p1, p4, p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LIE6;->i:Ljava/lang/Object;

    iget-object p2, p0, LIE6;->c:Ljava/lang/Object;

    check-cast p2, Llsi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-virtual {p2}, Llsi;->p()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    new-instance p4, LMd0;

    .line 157
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 158
    iget-object v0, p2, Llsi;->H:Lio/reactivex/rxjava3/core/Observable;

    iget-object v1, p2, Llsi;->I:Lio/reactivex/rxjava3/core/Observable;

    iget-object v2, p2, Llsi;->E:Lio/reactivex/rxjava3/core/Observable;

    invoke-static {v0, v1, p3, v2, p4}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    new-instance p4, Lfsi;

    const/16 v0, 0x15

    invoke-direct {p4, p2, v0}, Lfsi;-><init>(Llsi;I)V

    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 159
    sget-object p3, LI11;->b:LI11;

    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LIE6;->j:Ljava/lang/Object;

    iget-object p1, p0, LIE6;->c:Ljava/lang/Object;

    check-cast p1, Llsi;

    .line 160
    iget-object p1, p1, Llsi;->A:Lio/reactivex/rxjava3/core/Observable;

    .line 161
    new-instance p2, LF11;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LF11;-><init>(LIE6;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LIE6;->k:Ljava/lang/Object;

    iget-object p1, p0, LIE6;->f:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    new-instance p2, LF11;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LF11;-><init>(LIE6;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvi9;LwBj;LKug;Lmh9;LYf4;LtQf;LvC7;LKug;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 43
    iput v0, p0, LIE6;->a:I

    .line 44
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->e:Ljava/lang/Object;

    iput-object p4, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->g:Ljava/lang/Object;

    iput-object p6, p0, LIE6;->h:Ljava/lang/Object;

    iput-object p7, p0, LIE6;->b:Ljava/lang/Object;

    iput-object p8, p0, LIE6;->i:Ljava/lang/Object;

    sget-object p1, Lsva;->f:Lsva;

    .line 45
    const-string p2, "IdentityUpdatesResponseProcessor"

    .line 46
    invoke-static {p1, p1, p2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 47
    iput-object p1, p0, LIE6;->j:Ljava/lang/Object;

    .line 48
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 49
    iput-object p2, p0, LIE6;->k:Ljava/lang/Object;

    .line 50
    sget-object p1, LFs0;->a:LFs0;

    .line 51
    iput-object p1, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzFc;LBFc;LqGc;LX69;LI2d;Ll9c;LPd1;Ls99;LS06;LeX0;LF2d;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 70
    iput v0, p0, LIE6;->a:I

    .line 71
    iput-object p1, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p2, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->e:Ljava/lang/Object;

    iput-object p4, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->g:Ljava/lang/Object;

    iput-object p6, p0, LIE6;->h:Ljava/lang/Object;

    iput-object p7, p0, LIE6;->b:Ljava/lang/Object;

    iput-object p8, p0, LIE6;->i:Ljava/lang/Object;

    iput-object p9, p0, LIE6;->j:Ljava/lang/Object;

    iput-object p10, p0, LIE6;->k:Ljava/lang/Object;

    iput-object p11, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzua;Landroid/content/Context;Lwhb;Lx6i;LKug;LzYe;LKug;LiPc;Lik3;LKug;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 53
    iput v0, p0, LIE6;->a:I

    .line 54
    iput-object p2, p0, LIE6;->c:Ljava/lang/Object;

    iput-object p3, p0, LIE6;->d:Ljava/lang/Object;

    iput-object p4, p0, LIE6;->e:Ljava/lang/Object;

    iput-object p5, p0, LIE6;->f:Ljava/lang/Object;

    iput-object p6, p0, LIE6;->g:Ljava/lang/Object;

    iput-object p8, p0, LIE6;->h:Ljava/lang/Object;

    iput-object p10, p0, LIE6;->b:Ljava/lang/Object;

    .line 55
    new-instance p2, Lns0;

    const-string p3, "story_viewer"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 56
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 57
    iput-object p1, p0, LIE6;->i:Ljava/lang/Object;

    sget-object p1, LRQc;->d:LRQc;

    .line 58
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object p2, p0, LIE6;->j:Ljava/lang/Object;

    new-instance p1, LoC6;

    invoke-direct {p1, p7, v0}, LoC6;-><init>(LKug;I)V

    .line 60
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object p2, p0, LIE6;->k:Ljava/lang/Object;

    sget-object p1, Lc5k;->e1:Lc5k;

    .line 62
    sget-object p2, LKk3;->a:LQv8;

    .line 63
    invoke-interface {p9, p1, p2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 64
    iget-object p2, p0, LIE6;->i:Ljava/lang/Object;

    check-cast p2, LqCg;

    .line 65
    invoke-virtual {p2}, LqCg;->e()Lc77;

    move-result-object p2

    .line 66
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 68
    iput-object p1, p0, LIE6;->l:Ljava/lang/Object;

    return-void
.end method

.method public static P(IFFLcom/snap/ui/view/SnapFontTextView;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p3, p0, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final a(LIE6;LXrj;Landroid/net/Uri;LLWe;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p3, LLWe;->a:LGa0;

    .line 7
    .line 8
    invoke-static {p0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, LIE6;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, LKug;

    .line 21
    .line 22
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, Ldhj;

    .line 28
    .line 29
    iget-object v2, p1, LXrj;->m:Lk3m;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array v5, p1, [LeV1;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v6, 0x38

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p2

    .line 39
    invoke-static/range {v0 .. v6}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "DiscoverStorySnapMediaPackager"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lekn;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, LIE6;->F()LqCg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, LqCg;->e()Lc77;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcy7;->b:Lcy7;

    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p1
.end method

.method public static final b(LIE6;LXrj;LLWe;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, LLWe;->b:LGa0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LIE6;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le7f;

    .line 17
    .line 18
    iget-object v1, p1, LXrj;->m:Lk3m;

    .line 19
    .line 20
    invoke-static {v1}, Lzbb;->P(Lk3m;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p2}, LGa0;->t()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p1, p1, LXrj;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2}, Le7f;->b(Lns0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, LIE6;->F()LqCg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, LqCg;->e()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcy7;->c:Lcy7;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p0, LB0;->a:LB0;

    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object p1
.end method

.method public static final c(LIE6;LFVg;LFVg;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LhC7;

    .line 9
    .line 10
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LhC7;

    .line 23
    .line 24
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LhC7;

    .line 44
    .line 45
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LhC7;

    .line 58
    .line 59
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v1, v4, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, LIE6;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, LW88;

    .line 77
    .line 78
    sget-object v0, LhLi;->b:LhLi;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "Bitmap sizes do not match for avatarId="

    .line 83
    .line 84
    const-string v3, ", first=("

    .line 85
    .line 86
    invoke-static {v2, p3, v3}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LhC7;

    .line 95
    .line 96
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x78

    .line 108
    .line 109
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LhC7;

    .line 117
    .line 118
    invoke-interface {p1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, "), second=(("

    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LhC7;

    .line 139
    .line 140
    invoke-interface {p1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, LhC7;

    .line 159
    .line 160
    invoke-interface {p1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, "). Head and typing bitmoji differ in size."

    .line 172
    .line 173
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, LlUi;->H0:LlUi;

    .line 184
    .line 185
    const-string p2, "AvatarServices"

    .line 186
    .line 187
    invoke-static {p1, p1, p2}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p0, v0, v1, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void
.end method

.method public static final d(LIE6;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu04;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p3, p1, p2, v1}, Lu04;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LIE6;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LqCg;

    .line 19
    .line 20
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LXK0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, LXK0;-><init>(LIE6;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {p0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LDc;->c:LDc;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final e(LIE6;[LyR1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LU1;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LU1;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, LU1;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, LU1;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LyR1;

    .line 22
    .line 23
    invoke-static {p1}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, LyR1;->a:LxR1;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LxR1;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, LyR1;->b:LwR1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LwR1;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object p1
.end method

.method public static final f(LIE6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LYK0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LYK0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LIE6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LqCg;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LXK0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, LXK0;-><init>(LIE6;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LXK0;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {p1, p0, v1}, LXK0;-><init>(LIE6;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final g(LIE6;LP8a;LG8a;LNCc;)V
    .locals 12

    .line 1
    iget-object v0, p0, LIE6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Ly8f;

    .line 11
    .line 12
    new-instance v7, LNDg;

    .line 13
    .line 14
    new-instance v8, LSH4;

    .line 15
    .line 16
    iget-object v0, p0, LIE6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f132cc0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v10, LaSi;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v10, v2, v2, v0}, LaSi;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    .line 32
    .line 33
    .line 34
    new-instance v11, LDTd;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    move-object v0, v11

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-direct/range {v0 .. v5}, LDTd;-><init>(LIE6;LP8a;LG8a;LNCc;I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f132cbf

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    move-object v0, v8

    .line 50
    move-object v2, v9

    .line 51
    move-object v3, v10

    .line 52
    move-object v4, v11

    .line 53
    invoke-direct/range {v0 .. v5}, LSH4;-><init>(ILjava/lang/String;LaSi;LDTd;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v7, v8}, LNDg;-><init>(LJde;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v7}, Ly8f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final h(LIE6;JJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li7e;

    .line 5
    .line 6
    invoke-direct {v0}, Li7e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, v0, Li7e;->f:Ljava/lang/String;

    .line 10
    .line 11
    sub-long/2addr p3, p1

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Li7e;->g:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, LIE6;->D()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Li7e;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, LIE6;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, LKug;

    .line 27
    .line 28
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LY78;

    .line 33
    .line 34
    invoke-interface {p0, v0}, LY78;->h(Lz78;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final i(LIE6;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIE6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LIE6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LqCg;

    .line 28
    .line 29
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LxCc;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2, p1}, LxCc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, LIE6;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static final j(LIE6;Lhnk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LO3g;LxDj;)Lwcj;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, LIE6;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LpS4;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v1, Lcnk;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lcnk;

    .line 17
    .line 18
    iget-object v3, v3, Lcnk;->h:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 19
    .line 20
    move-object v6, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v4

    .line 23
    :goto_0
    new-instance v3, Lknk;

    .line 24
    .line 25
    iget-object v5, v2, LpS4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    check-cast v7, Lbpk;

    .line 29
    .line 30
    iget-object v5, v2, LpS4;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LC4i;

    .line 33
    .line 34
    sget-object v8, Ljuk;->f:Ljuk;

    .line 35
    .line 36
    const-string v9, "StickerActionMenuEventHandler"

    .line 37
    .line 38
    invoke-static {v8, v8, v9}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v5, LgT6;

    .line 43
    .line 44
    invoke-static {v5, v8}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v5, v2, LpS4;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v12, v5

    .line 51
    check-cast v12, LlS4;

    .line 52
    .line 53
    iget-object v2, v2, LpS4;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v13, v2

    .line 56
    check-cast v13, LKug;

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    move-object/from16 v9, p3

    .line 62
    .line 63
    move-object/from16 v10, p2

    .line 64
    .line 65
    invoke-direct/range {v5 .. v13}, Lknk;-><init>(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Lbpk;LxDj;LO3g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqCg;LlS4;LKug;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lu4j;

    .line 69
    .line 70
    invoke-direct {v2}, Lu4j;-><init>()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lu4j;->c:Lt4j;

    .line 82
    .line 83
    iput-object v2, v0, LIE6;->l:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v0, LIE6;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LsPg;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lhnk;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v5, v0, LsPg;->b:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    new-instance v3, LZbj;

    .line 106
    .line 107
    invoke-virtual {p1}, Lhnk;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    move-object v7, v5

    .line 114
    check-cast v7, Landroid/content/Context;

    .line 115
    .line 116
    const v8, 0x7f132c54

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object v7, v5

    .line 125
    check-cast v7, Landroid/content/Context;

    .line 126
    .line 127
    const v8, 0x7f132c52

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    new-instance v8, Lqnk;

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    invoke-direct {v8, v2, p1, v9}, Lqnk;-><init>(Lt4j;Lhnk;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v7, v8}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {p1}, Lhnk;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    new-instance v3, Lacj;

    .line 150
    .line 151
    check-cast v5, Landroid/content/Context;

    .line 152
    .line 153
    const v7, 0x7f132c51

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v7, Lqnk;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-direct {v7, v2, p1, v8}, Lqnk;-><init>(Lt4j;Lhnk;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v5, v7}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, v0, LsPg;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v8, v4

    .line 181
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Llnk;

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Llnk;->b(Lhnk;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    new-instance v8, Llcj;

    .line 200
    .line 201
    invoke-virtual {v3, p1}, Llnk;->b(Lhnk;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    new-instance v4, LR0h;

    .line 208
    .line 209
    invoke-direct {v4, v3, v2}, LR0h;-><init>(Llnk;Lt4j;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v8, p1, v4}, Llcj;-><init>(Ljava/lang/Object;Lmcj;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v4, "invalid StickerActionMenuData "

    .line 221
    .line 222
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " for factory "

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    new-instance v0, Lwcj;

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/16 v11, 0x1a

    .line 258
    .line 259
    move-object v5, v0

    .line 260
    invoke-direct/range {v5 .. v11}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method public static final k(LIE6;LP8a;Lmli;LG8a;LNCc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 8

    .line 1
    iget-object v0, p0, LIE6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxBk;

    .line 4
    .line 5
    invoke-virtual {v0}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LIE6;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LqCg;

    .line 12
    .line 13
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v7, LFTd;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, LFTd;-><init>(LIE6;LP8a;Lmli;LG8a;LNCc;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, LGTd;->b:LGTd;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final l(LIE6;LwXe;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lotn;->t(LwXe;)LjYe;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p0, p0, LPu7;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lotn;->u(LwXe;)LXrj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, LXrj;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lotn;->u(LwXe;)LXrj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, LXrj;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final m(LIE6;LlL9;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LlL9;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LIE6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, LlL9;->c:[LlU1;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    iget-object v3, v2, LlU1;->b:[Lkae;

    .line 17
    .line 18
    invoke-static {v3}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lkae;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LY0m;->z(Lkae;)Lcom/snap/music/core/composer/PickerTrack;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, LlU1;->a:LyR1;

    .line 35
    .line 36
    iget-object v4, v2, LyR1;->a:LxR1;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget v4, v4, LxR1;->a:I

    .line 41
    .line 42
    and-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, LIE6;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Map;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "LENS_"

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, LyR1;->a:LxR1;

    .line 58
    .line 59
    iget-object v2, v2, LxR1;->b:Ljava/lang/String;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget-object v4, v2, LyR1;->b:LwR1;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget v4, v4, LwR1;->a:I

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, LIE6;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/util/Map;

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "FILTER_"

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v2, LyR1;->b:LwR1;

    .line 94
    .line 95
    iget-object v2, v2, LwR1;->b:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method public static u(LIE6;Ljava/lang/String;ILGo;)Lio/reactivex/rxjava3/core/Single;
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v13, LGo;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v10, v1, :cond_4

    .line 19
    .line 20
    if-gez v10, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v14, v0

    .line 29
    check-cast v14, LQp;

    .line 30
    .line 31
    iget-object v15, v14, LQp;->c:LSs;

    .line 32
    .line 33
    iget-object v0, v11, LIE6;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lxhb;

    .line 36
    .line 37
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwq;

    .line 42
    .line 43
    check-cast v0, Lxq;

    .line 44
    .line 45
    invoke-virtual {v0, v12}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LMg;->i:LKj;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_0
    instance-of v2, v0, LSl7;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, LSl7;

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-boolean v1, v1, LSl7;->a:Z

    .line 67
    .line 68
    move/from16 v16, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v16, 0x0

    .line 72
    .line 73
    :goto_1
    iget-object v1, v11, LIE6;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LBSj;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Low0;

    .line 81
    .line 82
    iget-object v3, v14, LQp;->g:LQJl;

    .line 83
    .line 84
    iget-object v4, v14, LQp;->c:LSs;

    .line 85
    .line 86
    invoke-direct {v2, v0, v3, v1, v4}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LSE7;->a:LSE7;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v11, LIE6;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LqCg;

    .line 103
    .line 104
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LCB4;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    iget-object v9, v13, LGo;->b:Lqn;

    .line 117
    .line 118
    invoke-direct {v0, v1, v11, v14, v9}, LCB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 122
    .line 123
    invoke-direct {v8, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, LHj;

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move-object v0, v7

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-object v2, v14

    .line 134
    move-object v3, v9

    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    move-object/from16 v5, p3

    .line 138
    .line 139
    move-object v6, v15

    .line 140
    move-object v10, v7

    .line 141
    move/from16 v7, v17

    .line 142
    .line 143
    move-object/from16 v18, v8

    .line 144
    .line 145
    move/from16 v8, p2

    .line 146
    .line 147
    move-object/from16 v19, v9

    .line 148
    .line 149
    move/from16 v9, v16

    .line 150
    .line 151
    invoke-direct/range {v0 .. v9}, LHj;-><init>(LIE6;LQp;Lqn;Ljava/lang/String;LGo;LSs;ZIZ)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 155
    .line 156
    move-object/from16 v0, v18

    .line 157
    .line 158
    invoke-direct {v9, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 159
    .line 160
    .line 161
    new-instance v10, LFj;

    .line 162
    .line 163
    const/16 v18, 0x1

    .line 164
    .line 165
    move-object v0, v10

    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    move-object/from16 v3, p3

    .line 171
    .line 172
    move-object v4, v15

    .line 173
    move/from16 v5, v17

    .line 174
    .line 175
    move-object/from16 v6, v19

    .line 176
    .line 177
    move-object v7, v14

    .line 178
    move/from16 v8, p2

    .line 179
    .line 180
    move-object v13, v9

    .line 181
    move/from16 v9, v16

    .line 182
    .line 183
    move-object v15, v10

    .line 184
    move/from16 v10, v18

    .line 185
    .line 186
    invoke-direct/range {v0 .. v10}, LFj;-><init>(LIE6;Ljava/lang/String;LGo;LSs;ZLqn;LQp;IZI)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 190
    .line 191
    invoke-direct {v0, v13, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v11, LIE6;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LqCg;

    .line 197
    .line 198
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 203
    .line 204
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LkB4;

    .line 208
    .line 209
    const/4 v1, 0x7

    .line 210
    invoke-direct {v0, v1, v11, v14}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 214
    .line 215
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lhwa;

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    invoke-direct {v0, v2, v11, v12}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 225
    .line 226
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "AdMediaDownloaderImpl: fetchAdMedia"

    .line 230
    .line 231
    invoke-static {v2, v0}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_3

    .line 236
    :cond_4
    :goto_2
    iget-object v0, v11, LIE6;->j:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lxhb;

    .line 239
    .line 240
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v1, v0

    .line 245
    check-cast v1, LC2a;

    .line 246
    .line 247
    sget-object v2, Ls3b;->b:Ls3b;

    .line 248
    .line 249
    iget-object v0, v11, LIE6;->h:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    check-cast v3, Lns0;

    .line 253
    .line 254
    new-instance v5, Ljava/lang/Exception;

    .line 255
    .line 256
    const-string v0, "Ad snap index out of bound"

    .line 257
    .line 258
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v4, "snap_index_out_of_bound"

    .line 262
    .line 263
    const/16 v8, 0x30

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-static/range {v1 .. v8}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 268
    .line 269
    .line 270
    const-string v0, "Snap index out of bound"

    .line 271
    .line 272
    invoke-static {v0}, Ls16;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final A(Lcnh;)Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;

    .line 2
    .line 3
    iget-object v1, p1, Lcnh;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LIE6;->N(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;-><init>(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LIE6;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LfRi;

    .line 15
    .line 16
    iget-object v1, v1, LfRi;->b:LZR8;

    .line 17
    .line 18
    invoke-static {v1}, LTzn;->j(LZR8;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/snap/camera_mode_widgets/FlashSelection;->RING_FLASH:Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 25
    .line 26
    iget p1, p1, Lcnh;->f:F

    .line 27
    .line 28
    float-to-double v2, p1

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, LSaf;

    .line 34
    .line 35
    invoke-direct {v2, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lcom/snap/camera_mode_widgets/FlashSelection;->REGULAR_FLASH:Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LSaf;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, v2, LSaf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 55
    .line 56
    iget-object v1, v2, LSaf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;->b(Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;->a(Lcom/snap/camera_mode_widgets/FlashSelection;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final B()Lzcd;
    .locals 1

    .line 1
    iget-object v0, p0, LIE6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzcd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final C(Ljava/lang/String;LzR1;)Lcom/snap/music/core/composer/PickerTrack;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, LIE6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "FILTER_"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/snap/music/core/composer/PickerTrack;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, LVDc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object p2, p0, LIE6;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/Map;

    .line 36
    .line 37
    const-string v0, "LENS_"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-object p1
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIE6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "requestId"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final E(Lcnh;)Lnnh;
    .locals 3

    .line 1
    new-instance v0, Lnnh;

    .line 2
    .line 3
    iget-object v1, p1, Lcnh;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LIE6;->N(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lnnh;-><init>(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lcnh;->f:F

    .line 13
    .line 14
    float-to-double v1, p1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lnnh;->b(Ljava/lang/Double;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LIE6;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LfRi;

    .line 25
    .line 26
    iget-boolean p1, p1, LfRi;->e:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lnnh;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LIE6;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LfRi;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p1, LfRi;->e:Z

    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method public final F()LqCg;
    .locals 1

    .line 1
    iget v0, p0, LIE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIE6;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LqCg;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LIE6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lxhb;

    .line 20
    .line 21
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LqCg;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final G(LuO4;LXRm;)LVN4;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, LnO4;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    sget-object v2, LoO4;->a:LoO4;

    .line 11
    .line 12
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    instance-of v2, p1, LpO4;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const-string v5, "globalStyleConfig"

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, LIE6;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LiR1;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p1, p1, LiR1;->d:I

    .line 34
    .line 35
    div-int/2addr p1, v4

    .line 36
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x11

    .line 42
    .line 43
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    .line 45
    new-instance p1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v0, p0, LIE6;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LIE6;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LiR1;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    iget v0, v0, LiR1;->d:I

    .line 63
    .line 64
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LIE6;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LiR1;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-boolean v0, v0, LiR1;->e:Z

    .line 77
    .line 78
    invoke-static {p1, v0}, Ldun;->e(Landroid/view/View;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lcom/snap/ui/view/LoadingSpinnerView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, LVN4;

    .line 109
    .line 110
    invoke-direct {v3, p1, p2}, LVN4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_5
    instance-of v2, p1, LtO4;

    .line 128
    .line 129
    const-string v6, "contextTweaks"

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    iget-object v2, p0, LIE6;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/HashMap;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LVN4;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    move-object v2, v3

    .line 153
    :goto_0
    if-nez v2, :cond_9

    .line 154
    .line 155
    iget-object v2, p0, LIE6;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LKug;

    .line 158
    .line 159
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LG8h;

    .line 164
    .line 165
    iget-object v4, p0, LIE6;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-object v4, p1

    .line 173
    check-cast v4, LtO4;

    .line 174
    .line 175
    iget-object v7, p0, LIE6;->k:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, LiR1;

    .line 178
    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    iget-object v5, p0, LIE6;->l:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, LRu4;

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2, v4, v7, v5}, LG8h;->i(LtO4;LiR1;LRu4;)LVN4;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v2, p0, LIE6;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ljava/util/HashMap;

    .line 194
    .line 195
    new-instance v4, LSaf;

    .line 196
    .line 197
    invoke-direct {v4, p2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-array p2, v1, [LSaf;

    .line 201
    .line 202
    aput-object v4, p2, v0

    .line 203
    .line 204
    invoke-static {p2}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :goto_1
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_7
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3

    .line 221
    :cond_9
    :goto_2
    move-object v3, v2

    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_a
    instance-of v2, p1, LmO4;

    .line 225
    .line 226
    if-eqz v2, :cond_17

    .line 227
    .line 228
    iget-object v2, p0, LIE6;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/HashMap;

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LVN4;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    move-object v2, v3

    .line 248
    :goto_3
    if-eqz v2, :cond_c

    .line 249
    .line 250
    iget-object p2, p0, LIE6;->j:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, LjP4;

    .line 259
    .line 260
    if-eqz p2, :cond_9

    .line 261
    .line 262
    invoke-virtual {p2, p1}, LjP4;->f(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    if-eq v2, v1, :cond_10

    .line 273
    .line 274
    if-eq v2, v4, :cond_f

    .line 275
    .line 276
    const/4 v4, 0x3

    .line 277
    if-eq v2, v4, :cond_e

    .line 278
    .line 279
    const/4 v4, 0x6

    .line 280
    if-eq v2, v4, :cond_d

    .line 281
    .line 282
    move-object v2, v3

    .line 283
    goto :goto_5

    .line 284
    :cond_d
    iget-object v2, p0, LIE6;->b:Ljava/lang/Object;

    .line 285
    .line 286
    :goto_4
    check-cast v2, LKug;

    .line 287
    .line 288
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LjP4;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    iget-object v2, p0, LIE6;->g:Ljava/lang/Object;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    iget-object v2, p0, LIE6;->f:Ljava/lang/Object;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_10
    iget-object v2, p0, LIE6;->e:Ljava/lang/Object;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_11
    iget-object v2, p0, LIE6;->d:Ljava/lang/Object;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :goto_5
    if-eqz v2, :cond_14

    .line 308
    .line 309
    iget-object v4, p0, LIE6;->k:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, LiR1;

    .line 312
    .line 313
    if-eqz v4, :cond_13

    .line 314
    .line 315
    iget-object v5, p0, LIE6;->l:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, LRu4;

    .line 318
    .line 319
    if-eqz v5, :cond_12

    .line 320
    .line 321
    invoke-virtual {v2, p1, v4, v5}, LjP4;->c(Ljava/lang/Object;LiR1;LRu4;)LVN4;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_6

    .line 326
    :cond_12
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_13
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v3

    .line 334
    :cond_14
    :goto_6
    if-eqz v2, :cond_15

    .line 335
    .line 336
    iget-object v4, p0, LIE6;->j:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_15
    if-eqz v3, :cond_16

    .line 344
    .line 345
    iget-object v2, p0, LIE6;->i:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljava/util/HashMap;

    .line 348
    .line 349
    new-instance v4, LSaf;

    .line 350
    .line 351
    invoke-direct {v4, p2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-array p2, v1, [LSaf;

    .line 355
    .line 356
    aput-object v4, p2, v0

    .line 357
    .line 358
    invoke-static {p2}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_16
    :goto_7
    return-object v3

    .line 365
    :cond_17
    new-instance p1, LVDc;

    .line 366
    .line 367
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw p1
.end method

.method public final H()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 5

    .line 1
    iget-object v0, p0, LIE6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu44;

    .line 10
    .line 11
    sget-object v1, LCod;->J1:LCod;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LIE6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LKug;

    .line 20
    .line 21
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lu44;

    .line 26
    .line 27
    sget-object v2, LCod;->G0:LCod;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LIE6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LKug;

    .line 36
    .line 37
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lu44;

    .line 42
    .line 43
    sget-object v3, LCod;->V2:LCod;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, LIE6;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LKug;

    .line 52
    .line 53
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LBzd;

    .line 58
    .line 59
    invoke-virtual {v3}, LBzd;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 73
    .line 74
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LIE6;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LqCg;

    .line 80
    .line 81
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LIE6;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LqCg;

    .line 93
    .line 94
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LeAh;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v0, v2, p0}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method public final I(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LELc;

    .line 6
    .line 7
    iget-object v0, p1, LELc;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p1, LELc;->b:Z

    .line 10
    .line 11
    iget-object p1, p1, LELc;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, LCFc;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LIE6;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LBFc;

    .line 26
    .line 27
    sget-object v3, LLUc;->b:LLUc;

    .line 28
    .line 29
    sget-object v4, LBb;->g:LBb;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, LfYc;

    .line 35
    .line 36
    invoke-direct {v5}, LfYc;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v5, LfYc;->g:LLUc;

    .line 40
    .line 41
    iget-wide v6, v2, LBFc;->b:J

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v5, LfYc;->f:Ljava/lang/Long;

    .line 48
    .line 49
    iput-object v4, v5, LfYc;->h:LBb;

    .line 50
    .line 51
    iput-object p1, v5, LfYc;->i:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v5, LfYc;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v5, LfYc;->k:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2, v5}, LBFc;->a(LVtm;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, LIE6;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LBFc;

    .line 68
    .line 69
    sget-object v3, LLUc;->b:LLUc;

    .line 70
    .line 71
    sget-object v4, LBb;->g:LBb;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, LeYc;

    .line 77
    .line 78
    invoke-direct {v5}, LeYc;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v5, LeYc;->g:LLUc;

    .line 82
    .line 83
    iget-wide v6, v2, LBFc;->b:J

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v5, LeYc;->f:Ljava/lang/Long;

    .line 90
    .line 91
    iput-object v4, v5, LeYc;->h:LBb;

    .line 92
    .line 93
    iput-object p1, v5, LeYc;->i:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v5, LeYc;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v5, LeYc;->k:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, LBFc;->a(LVtm;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public final J([BLkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LuU1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIE6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lech;

    .line 10
    .line 11
    sget-object v1, Lw08;->a:Lw08;

    .line 12
    .line 13
    new-instance v2, Lf8e;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lfch;

    .line 22
    .line 23
    invoke-direct {v0, p4, p3, v1, v2}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Ldch;)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, LIE6;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p4, LK3m;

    .line 29
    .line 30
    const-string v1, "/snapchat.music.music_service.MusicService"

    .line 31
    .line 32
    check-cast p4, LM3m;

    .line 33
    .line 34
    invoke-virtual {p4, p3, v0, v1}, LM3m;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lfch;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, LIE6;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, LK3m;

    .line 40
    .line 41
    check-cast p3, LM3m;

    .line 42
    .line 43
    const-string p4, "/GetCTRecommendations"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p3, p4, p1, v0, p2}, LM3m;->unaryCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final K(I)Lb6l;
    .locals 4

    .line 1
    iget-object v0, p0, LIE6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LIE6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb6l;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-class v0, Lpkd;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p1, v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq p1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    new-instance v0, Lab8;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v0, v2, p0}, Lab8;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    nop

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-string v2, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lab8;

    .line 70
    .line 71
    const/4 v3, 0x7

    .line 72
    invoke-direct {v2, v3, v0}, Lab8;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move-object v1, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-class v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, LHE6;

    .line 84
    .line 85
    invoke-direct {v3, p0, v0, v2}, LHE6;-><init>(LIE6;Ljava/lang/Class;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v1, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v3, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, LHE6;

    .line 101
    .line 102
    invoke-direct {v3, p0, v0, v2}, LHE6;-><init>(LIE6;Ljava/lang/Class;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-class v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, LHE6;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v2, p0, v0, v3}, LHE6;-><init>(LIE6;Ljava/lang/Class;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_2
    iget-object v0, p0, LIE6;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, LIE6;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/Set;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v1
.end method

.method public final L()V
    .locals 4

    .line 1
    iget v0, p0, LIE6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIE6;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LIE6;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LIE6;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LjP4;

    .line 48
    .line 49
    iget-object v2, v1, LjP4;->a:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v1, LjP4;->b:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, LIE6;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Lcnh;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p1, Lcnh;->s:Z

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LIE6;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, LIE6;->A(Lcnh;)Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget-object v1, p0, LIE6;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/snap/camera_mode_widgets/RingFlashWidget;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    check-cast v1, Lcom/snap/camera_mode_widgets/RingFlashWidget;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object v1, v0

    .line 40
    :goto_1
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {p0, p1}, LIE6;->E(Lcnh;)Lnnh;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v1, p0, LIE6;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    instance-of v2, v1, Lcom/snap/camera_mode_widgets/RingFlashWidgetV2;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, Lcom/snap/camera_mode_widgets/RingFlashWidgetV2;

    .line 60
    .line 61
    :cond_5
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {p0, p1}, LIE6;->E(Lcnh;)Lnnh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :goto_3
    return-void
.end method

.method public final N(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    check-cast v3, LXD3;

    .line 35
    .line 36
    new-instance v5, LWD3;

    .line 37
    .line 38
    iget v6, v3, LXD3;->a:I

    .line 39
    .line 40
    int-to-double v6, v6

    .line 41
    iget-object v8, p0, LIE6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lcnh;

    .line 44
    .line 45
    iget v8, v8, Lcnh;->i:I

    .line 46
    .line 47
    if-ne v2, v8, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_1
    iget-object v3, v3, LXD3;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v5, v6, v7, v2, v3}, LWD3;-><init>(DZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_2
    return-object v0
.end method

.method public final O(LIbd;Lcom/snapchat/soju/android/discover/DsnapMetaData;Lby7;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    new-instance p1, LVDc;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p2, "ads sharing not supported yet"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, LIE6;->B()Lzcd;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, LIE6;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lns0;

    .line 34
    .line 35
    check-cast p3, LUcd;

    .line 36
    .line 37
    invoke-virtual {p3, v0, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0}, LIE6;->B()Lzcd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LIE6;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lns0;

    .line 48
    .line 49
    check-cast v0, LUcd;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p3, p1}, LIKn;->n(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p3, Lz0h;

    .line 60
    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    invoke-direct {p3, v0, p0, p2}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object p2
.end method

.method public final Q(LNbd;LGa0;Lr4f;LYkd;Ljava/lang/Long;)LIbd;
    .locals 2

    .line 1
    invoke-virtual {p1}, LNbd;->x()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Lr4f;->i()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lb7f;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p3}, LNbd;->O(Lb7f;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :goto_0
    const/4 p3, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, LGa0;->t()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {p1}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {v0, v1}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-static {v1, p3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-static {v0, p3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LIE6;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lxt7;

    .line 47
    .line 48
    invoke-interface {p2}, LGa0;->r()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2, p4}, Lxt7;->a(Ljava/io/File;LYkd;)LTD2;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p5, p2, LTD2;->i:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LNbd;->L(LTD2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception p2

    .line 65
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    :catchall_3
    move-exception p3

    .line 67
    :try_start_6
    invoke-static {v1, p2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 71
    :goto_1
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 72
    :catchall_4
    move-exception p3

    .line 73
    :try_start_8
    invoke-static {v0, p2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p3

    .line 77
    :cond_1
    :goto_2
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 81
    invoke-static {p1, p3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :goto_3
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 86
    :catchall_5
    move-exception p3

    .line 87
    invoke-static {p1, p2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p3
.end method

.method public final n(LpKf;LpKf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIE6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LIE6;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 6

    .line 1
    iget v0, p0, LIE6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LIE6;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LC4i;

    .line 11
    .line 12
    const-string v3, "MarkerSelectionObserver"

    .line 13
    .line 14
    check-cast v0, LgT6;

    .line 15
    .line 16
    sget-object v4, Lzua;->K0:Lzua;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, LIE6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LI2d;

    .line 25
    .line 26
    iget-object v3, v3, LI2d;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->b(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, LL2d;->a:LL2d;

    .line 34
    .line 35
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 36
    .line 37
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 41
    .line 42
    iget-object v4, p0, LIE6;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LwBj;

    .line 45
    .line 46
    invoke-interface {v4}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lae8;

    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    invoke-direct {v4, v5, p0}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p1}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, LIE6;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LeX0;

    .line 96
    .line 97
    invoke-virtual {v3}, LeX0;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_0

    .line 102
    .line 103
    iget-object v3, p0, LIE6;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LI2d;

    .line 106
    .line 107
    iget-object v3, v3, LI2d;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 108
    .line 109
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, LK2d;

    .line 118
    .line 119
    invoke-direct {v3, p0, v1}, LK2d;-><init>(LIE6;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    :cond_0
    iget-object v0, p0, LIE6;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LwTc;

    .line 128
    .line 129
    check-cast v0, LxTc;

    .line 130
    .line 131
    iget-object v0, v0, LxTc;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 132
    .line 133
    new-instance v1, LK2d;

    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, LK2d;-><init>(LIE6;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_0
    iget-object v0, p0, LIE6;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LPd1;

    .line 145
    .line 146
    invoke-interface {v0}, LPd1;->i()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v3, LHLc;

    .line 151
    .line 152
    invoke-direct {v3, p0, v1}, LHLc;-><init>(LIE6;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v3, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LIE6;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LPd1;

    .line 161
    .line 162
    invoke-interface {v0}, LPd1;->l()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, LHLc;

    .line 167
    .line 168
    invoke-direct {v1, p0, v2}, LHLc;-><init>(LIE6;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Double;Ljava/lang/Double;)D
    .locals 9

    .line 1
    iget-object v0, p0, LIE6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzFc;

    .line 4
    .line 5
    iget-object v0, v0, LzFc;->i:Lo99;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget p1, v0, Lo99;->c:F

    .line 22
    .line 23
    float-to-double v1, p1

    .line 24
    iget p1, v0, Lo99;->d:F

    .line 25
    .line 26
    float-to-double v3, p1

    .line 27
    invoke-static/range {v1 .. v8}, LgYc;->c(DDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const/16 v0, 0x3e8

    .line 32
    .line 33
    int-to-double v0, v0

    .line 34
    mul-double p1, p1, v0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    :goto_0
    return-wide p1
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)LGLc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LIE6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LzFc;

    .line 16
    .line 17
    iget-object v1, v1, LzFc;->i:Lo99;

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    move-wide v9, v4

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_6

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lh79;

    .line 46
    .line 47
    iget-object v12, v11, Lh79;->f:[Lo99;

    .line 48
    .line 49
    invoke-static {v12}, Ld60;->v([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Lo99;

    .line 54
    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    iget-object v13, v0, LIE6;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, LqGc;

    .line 60
    .line 61
    iget-object v12, v12, Lo99;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v13, v12}, LqGc;->a(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    add-long/2addr v4, v12

    .line 68
    :cond_0
    iget-object v11, v11, Lh79;->f:[Lo99;

    .line 69
    .line 70
    array-length v12, v11

    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_1
    if-ge v13, v12, :cond_5

    .line 73
    .line 74
    aget-object v14, v11, v13

    .line 75
    .line 76
    iget-object v15, v14, Lo99;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v15, v14, Lo99;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v6, v1, Lo99;->b:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v6, 0x0

    .line 89
    :goto_2
    invoke-static {v15, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const-wide/16 v15, 0x1

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    iget-object v6, v0, LIE6;->h:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ll9c;

    .line 100
    .line 101
    iget-object v6, v6, Ll9c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lez v6, :cond_3

    .line 108
    .line 109
    add-long/2addr v9, v15

    .line 110
    iget-object v6, v0, LIE6;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ll9c;

    .line 113
    .line 114
    iget-object v6, v6, Ll9c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    move-object/from16 v16, v1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    iget-boolean v6, v14, Lo99;->F0:Z

    .line 129
    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    add-long/2addr v9, v15

    .line 133
    iget-object v6, v14, Lo99;->H0:Ln2m;

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    new-instance v7, Ljava/util/UUID;

    .line 138
    .line 139
    iget-wide v14, v6, Ln2m;->b:J

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    iget-wide v0, v6, Ln2m;->c:J

    .line 144
    .line 145
    invoke-direct {v7, v14, v15, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object/from16 v16, v1

    .line 157
    .line 158
    :goto_3
    const/4 v0, 0x1

    .line 159
    const/4 v7, 0x1

    .line 160
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-object/from16 v0, p0

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    new-instance v0, LGLc;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    move-wide v3, v4

    .line 175
    move-wide v5, v9

    .line 176
    invoke-direct/range {v1 .. v8}, LGLc;-><init>(Ljava/util/ArrayList;JJZLjava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public final r(LNCc;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LAUk;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, LpS4;

    .line 4
    .line 5
    iget-object v1, v0, LIE6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu44;

    .line 8
    .line 9
    iget-object v2, v0, LIE6;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LPO1;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p2

    .line 17
    .line 18
    iput-object v12, v7, LpS4;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v7, LpS4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, v7, LpS4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, Ltsi;->f:Ltsi;

    .line 25
    .line 26
    const-string v2, "BottomSheetInitialRecipientGenerator"

    .line 27
    .line 28
    invoke-static {v1, v1, v2}, Ls16;->e(Ltsi;Ltsi;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LqCg;

    .line 33
    .line 34
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v7, LpS4;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v17, LoNf;

    .line 40
    .line 41
    iget-object v1, v0, LIE6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, v0, LIE6;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, LLne;

    .line 50
    .line 51
    iget-object v1, v0, LIE6;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, LC4i;

    .line 55
    .line 56
    iget-object v1, v0, LIE6;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, Ly8f;

    .line 60
    .line 61
    iget-object v1, v0, LIE6;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Lu44;

    .line 65
    .line 66
    iget-object v1, v0, LIE6;->l:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, LC21;

    .line 70
    .line 71
    move-object/from16 v1, v17

    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    move-object/from16 v8, p3

    .line 76
    .line 77
    invoke-direct/range {v1 .. v10}, LoNf;-><init>(Landroid/content/Context;LLne;LC4i;Ly8f;Lio/reactivex/rxjava3/core/Observable;LpS4;Lio/reactivex/rxjava3/core/Observable;Lu44;LC21;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LAUk;

    .line 81
    .line 82
    iget-object v2, v0, LIE6;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v9, v2

    .line 85
    check-cast v9, Landroid/content/Context;

    .line 86
    .line 87
    iget-object v2, v0, LIE6;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v11, v2

    .line 90
    check-cast v11, LC4i;

    .line 91
    .line 92
    iget-object v2, v0, LIE6;->e:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v13, v2

    .line 95
    check-cast v13, LLne;

    .line 96
    .line 97
    iget-object v2, v0, LIE6;->f:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v14, v2

    .line 100
    check-cast v14, LJUa;

    .line 101
    .line 102
    iget-object v2, v0, LIE6;->h:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v15, v2

    .line 105
    check-cast v15, LKug;

    .line 106
    .line 107
    iget-object v2, v0, LIE6;->i:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    check-cast v16, Lx6i;

    .line 112
    .line 113
    iget-object v2, v0, LIE6;->j:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v18, v2

    .line 116
    .line 117
    check-cast v18, LPO1;

    .line 118
    .line 119
    iget-object v2, v0, LIE6;->b:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v19, v2

    .line 122
    .line 123
    check-cast v19, Lu44;

    .line 124
    .line 125
    iget-object v2, v0, LIE6;->k:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v20, v2

    .line 128
    .line 129
    check-cast v20, Liyk;

    .line 130
    .line 131
    move-object v8, v1

    .line 132
    move-object/from16 v10, p1

    .line 133
    .line 134
    move-object/from16 v12, p2

    .line 135
    .line 136
    invoke-direct/range {v8 .. v20}, LAUk;-><init>(Landroid/content/Context;LNCc;LC4i;Lio/reactivex/rxjava3/core/Observable;LLne;LJUa;LKug;Lx6i;LoNf;LPO1;Lu44;Liyk;)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method

.method public final s()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LIE6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    const/high16 v2, 0x428c0000    # 70.0f

    .line 15
    .line 16
    invoke-static {v2, v1}, Ld26;->F(FLandroid/content/Context;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final t(Ljava/lang/String;LDo;LNg;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    check-cast p2, LGo;

    .line 2
    .line 3
    iget-object v0, p2, LGo;->f:Ljava/util/List;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v1, p2}, LIE6;->u(LIE6;Ljava/lang/String;ILGo;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, LEj;->b:LEj;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Lgwa;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v1, v3, p3}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ly61;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v4, p3}, Ly61;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lt v3, v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-ge v2, v0, :cond_1

    .line 70
    .line 71
    invoke-static {p0, p1, v2, p2}, LIE6;->u(LIE6;Ljava/lang/String;ILGo;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, LEj;->c:LEj;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 97
    .line 98
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "AdMediaDownloaderImpl"

    .line 102
    .line 103
    invoke-static {p2, p1}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final v(Lwil;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 4

    .line 1
    iget-object v0, p1, Lwil;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LIE6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lu44;

    .line 9
    .line 10
    sget-object v3, Llb1;->n1:Llb1;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LCZ1;

    .line 17
    .line 18
    invoke-direct {v3, v1, p0, v0, p1}, LCZ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Lwil;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LIE6;->y(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    new-instance v0, LwZ1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, LwZ1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final w(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;LuU1;LNCc;)V
    .locals 12

    .line 1
    sget-object v0, LZa2;->g:LNCc;

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    invoke-static {v8, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    iget-object v1, v0, LIE6;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxhb;

    .line 15
    .line 16
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v9, v1

    .line 21
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    new-instance v10, Lg8e;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v10

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object/from16 v6, p4

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lg8e;-><init>(LIE6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;LuU1;LNCc;I)V

    .line 34
    .line 35
    .line 36
    new-instance v11, Lg8e;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    move-object v1, v11

    .line 40
    invoke-direct/range {v1 .. v7}, Lg8e;-><init>(LIE6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;LuU1;LNCc;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9, v10, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, p1

    .line 48
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, p0

    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {p0 .. p4}, LIE6;->x(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;LuU1;LNCc;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final x(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;LuU1;LNCc;)V
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LSaf;

    .line 36
    .line 37
    iget-object v4, v2, LSaf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LzR1;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    new-instance v2, LyR1;

    .line 54
    .line 55
    invoke-direct {v2}, LyR1;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, LwR1;

    .line 59
    .line 60
    invoke-direct {v5}, LwR1;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v4, v5, LwR1;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget v4, v5, LwR1;->a:I

    .line 69
    .line 70
    or-int/2addr v3, v4

    .line 71
    iput v3, v5, LwR1;->a:I

    .line 72
    .line 73
    iput-object v5, v2, LyR1;->b:LwR1;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance v0, LVDc;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    new-instance v2, LyR1;

    .line 83
    .line 84
    invoke-direct {v2}, LyR1;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, LxR1;

    .line 88
    .line 89
    invoke-direct {v3}, LxR1;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, LxR1;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v2, LyR1;->a:LxR1;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v10, LkL9;

    .line 102
    .line 103
    invoke-direct {v10}, LkL9;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [LyR1;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [LyR1;

    .line 114
    .line 115
    iput-object v0, v10, LkL9;->b:[LyR1;

    .line 116
    .line 117
    invoke-virtual/range {p4 .. p4}, LNCc;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v0, v10, LkL9;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget v0, v10, LkL9;->a:I

    .line 127
    .line 128
    or-int/2addr v0, v3

    .line 129
    iput v0, v10, LkL9;->a:I

    .line 130
    .line 131
    move-object v11, p0

    .line 132
    iget-object v0, v11, LIE6;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LfXm;

    .line 135
    .line 136
    sget-object v1, LZa2;->g:LNCc;

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-static {v12, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    const-string v1, "RECOMMENDATION_KEY_STACKED"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const-string v1, "RECOMMENDATION_KEY"

    .line 150
    .line 151
    :goto_2
    iget-object v2, v0, LfXm;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    new-instance v3, La0a;

    .line 156
    .line 157
    const/4 v4, 0x6

    .line 158
    invoke-direct {v3, v4, v1, v0}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 165
    .line 166
    invoke-direct {v13, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    new-instance v14, Lh8e;

    .line 170
    .line 171
    move-object v0, v14

    .line 172
    move-object v1, p0

    .line 173
    move-wide v2, v8

    .line 174
    move-object v4, v10

    .line 175
    move-object/from16 v5, p3

    .line 176
    .line 177
    move-object/from16 v6, p1

    .line 178
    .line 179
    move-object/from16 v7, p4

    .line 180
    .line 181
    invoke-direct/range {v0 .. v7}, Lh8e;-><init>(LIE6;JLkL9;LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    new-instance v14, Lh8e;

    .line 189
    .line 190
    move-object v0, v14

    .line 191
    move-object v2, v10

    .line 192
    move-wide v3, v8

    .line 193
    invoke-direct/range {v0 .. v7}, Lh8e;-><init>(LIE6;LkL9;JLuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final y(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p1, v0, v1}, Ld26;->t(Ljava/lang/String;II)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LIE6;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lxhb;

    .line 10
    .line 11
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LC71;

    .line 16
    .line 17
    iget-object v3, p0, LIE6;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lk3m;

    .line 20
    .line 21
    invoke-interface {v2, v1, v3}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LDc;->d:LDc;

    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 33
    .line 34
    iget-object v1, p0, LIE6;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lxhb;

    .line 37
    .line 38
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    iget-object v1, p0, LIE6;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lxhb;

    .line 48
    .line 49
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    iget-object v1, p0, LIE6;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lxhb;

    .line 59
    .line 60
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    iget-object v1, p0, LIE6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lxhb;

    .line 70
    .line 71
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    iget-object v1, p0, LIE6;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lxhb;

    .line 81
    .line 82
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v8, v1

    .line 87
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    new-instance v9, Ltg6;

    .line 90
    .line 91
    invoke-direct {v9, v0, p1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {v3 .. v9}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LwZ1;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v1, v2, p1}, LwZ1;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public final z()Lcom/snap/ui/view/SnapFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, LIE6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 10
    .line 11
    return-object v0
.end method
