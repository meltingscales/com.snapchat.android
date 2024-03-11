.class public final LfX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU73;
.implements LGll;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBI6;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 27
    iput v0, p0, LfX2;->a:I

    .line 28
    iput-object p1, p0, LfX2;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LBI6;I)V
    .locals 0

    .line 29
    const/4 p2, 0x6

    iput p2, p0, LfX2;->a:I

    .line 30
    invoke-direct {p0, p1}, LfX2;-><init>(LBI6;)V

    return-void
.end method

.method public synthetic constructor <init>(LBKd;)V
    .locals 1

    .line 50
    const/4 v0, 0x1

    iput v0, p0, LfX2;->a:I

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, LfX2;-><init>(LBKd;I)V

    return-void
.end method

.method public constructor <init>(LBKd;I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 53
    iput p2, p0, LfX2;->a:I

    .line 54
    iput-object p0, p0, LfX2;->c:Ljava/lang/Object;

    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LETk;)V
    .locals 1

    .line 84
    const/16 v0, 0x16

    iput v0, p0, LfX2;->a:I

    .line 85
    sget-object v0, LsFk;->e:LsFk;

    invoke-direct {p0, p1, v0}, LfX2;-><init>(LETk;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LETk;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 87
    iput v0, p0, LfX2;->a:I

    .line 88
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    iput-object p2, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFA5;LAA5;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 15
    iput v0, p0, LfX2;->a:I

    .line 16
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    iput-object p2, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LFA5;LAA5;I)V
    .locals 0

    .line 17
    const/16 p3, 0xb

    iput p3, p0, LfX2;->a:I

    .line 18
    invoke-direct {p0, p1, p2}, LfX2;-><init>(LFA5;LAA5;)V

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 64
    iput v0, p0, LfX2;->a:I

    .line 65
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    sget-object p1, Ljuk;->f:Ljuk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string p1, "NativeSearchIndexFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    sget-object p1, LFs0;->a:LFs0;

    .line 68
    iput-object p1, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 70
    iput v0, p0, LfX2;->a:I

    .line 71
    new-instance v0, LtN;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LtN;-><init>(LKug;I)V

    .line 72
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    new-instance p1, LtN;

    const/16 v0, 0x1d

    invoke-direct {p1, p2, v0}, LtN;-><init>(LKug;I)V

    .line 74
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    iput-object p2, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLr3;LwBj;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 9
    iput v0, p0, LfX2;->a:I

    .line 10
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    invoke-interface {p2}, LwBj;->j()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance p2, LwS1;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, LwS1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public constructor <init>(LMCa;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 32
    iput v0, p0, LfX2;->a:I

    .line 33
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    sget-object p1, LlUi;->H0:LlUi;

    .line 34
    const-string v0, "AudioStateUpdater"

    .line 35
    invoke-static {p1, p1, v0}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 36
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    invoke-virtual {v0}, LqCg;->e()Lc77;

    move-result-object p1

    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    move-result-object p1

    iput-object p1, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPIa;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 40
    iput v0, p0, LfX2;->a:I

    .line 41
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    sget-object p1, Lqyk;->f:Lqyk;

    .line 42
    const-string v0, "StoryDeletionRepositoryClient"

    .line 43
    invoke-static {p1, p1, v0}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 44
    iput-object p1, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPwf;Loqc;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 56
    iput v0, p0, LfX2;->a:I

    .line 57
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    iput-object p2, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRYa;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 46
    iput v0, p0, LfX2;->a:I

    .line 47
    iput-object p0, p0, LfX2;->c:Ljava/lang/Object;

    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LRYa;I)V
    .locals 0

    .line 48
    const/4 p2, 0x5

    iput p2, p0, LfX2;->a:I

    .line 49
    invoke-direct {p0, p1}, LfX2;-><init>(LRYa;)V

    return-void
.end method

.method public constructor <init>(LTcj;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 77
    iput v0, p0, LfX2;->a:I

    .line 78
    iput-object p0, p0, LfX2;->c:Ljava/lang/Object;

    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LTcj;I)V
    .locals 0

    .line 79
    const/16 p2, 0xe

    iput p2, p0, LfX2;->a:I

    .line 80
    invoke-direct {p0, p1}, LfX2;-><init>(LTcj;)V

    return-void
.end method

.method public constructor <init>(LVh4;LJug;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 12
    iput v0, p0, LfX2;->a:I

    .line 13
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    iput-object p2, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 90
    iput v0, p0, LfX2;->a:I

    .line 91
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYBe;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 93
    iput v0, p0, LfX2;->a:I

    .line 94
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    iput-object p2, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LwZg;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 96
    iput v0, p0, LfX2;->a:I

    .line 97
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    iput-object p2, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput v0, p0, LfX2;->a:I

    const v0, 0x7f0b03f7

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LfX2;->b:Ljava/lang/Object;

    const v0, 0x7f0b03f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 101
    const/4 p2, 0x3

    iput p2, p0, LfX2;->a:I

    const/4 p2, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, LfX2;-><init>(Landroid/view/View;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LDKm;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 107
    iput v0, p0, LfX2;->a:I

    .line 108
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    iput-object p2, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 110
    iput v0, p0, LfX2;->a:I

    .line 111
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    iput-object p2, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LtKm;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 104
    iput v0, p0, LfX2;->a:I

    .line 105
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    iput-object p2, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/userinfo/UserInfoProviding;LHpa;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 113
    iput v0, p0, LfX2;->a:I

    .line 114
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    iput-object p2, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhHf;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 59
    iput v0, p0, LfX2;->a:I

    .line 60
    iput-object p0, p0, LfX2;->c:Ljava/lang/Object;

    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LhHf;I)V
    .locals 0

    .line 61
    const/16 p2, 0xa

    iput p2, p0, LfX2;->a:I

    .line 62
    invoke-direct {p0, p1}, LfX2;-><init>(LhHf;)V

    return-void
.end method

.method public constructor <init>(Lo71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 2
    iput v0, p0, LfX2;->a:I

    .line 3
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    .line 4
    const-string v0, "PinnableToolViewFactory"

    .line 5
    invoke-static {p1, p1, v0}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object v0, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoY5;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 20
    iput v0, p0, LfX2;->a:I

    .line 21
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    sget-object p1, LM7k;->f:LM7k;

    .line 22
    const-string v0, "SendToSpotlightSuggestedTopicsDataProviderImpl"

    .line 23
    invoke-static {p1, p1, v0}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 24
    new-instance v0, LqCg;

    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    iput-object v0, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxxk;Loj1;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 82
    iput v0, p0, LfX2;->a:I

    .line 83
    iput-object p1, p0, LfX2;->b:Ljava/lang/Object;

    iput-object p2, p0, LfX2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LGjd;)V
    .locals 6

    .line 1
    iget-object v0, p0, LfX2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p1, LGjd;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p1, LGjd;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    new-instance v5, LDBe;

    .line 23
    .line 24
    invoke-direct {v5}, LDBe;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, LDBe;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v5, LDBe;->f:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v1, v5, LDBe;->m:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v2, v5, LDBe;->g:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v5, LDBe;->y:Ljava/lang/Long;

    .line 40
    .line 41
    const-string v1, "STATUS_BAR"

    .line 42
    .line 43
    iput-object v1, v5, LDBe;->x:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v5, LDBe;->A:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v5, LDBe;->z:Z

    .line 50
    .line 51
    sget-object v1, LJR2;->h:LJR2;

    .line 52
    .line 53
    iput-object v1, v5, LDBe;->v:LJR2;

    .line 54
    .line 55
    iput-object v0, v5, LDBe;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v5, LDBe;->I:LlFe;

    .line 58
    .line 59
    invoke-virtual {v5}, LDBe;->a()LFBe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, LfX2;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LXBe;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(LBUj;I)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, LBUj;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LfX2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p1, p1, LBUj;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0x4

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, " "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    move-object p1, v3

    .line 63
    :goto_2
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    iget-object v4, p0, LfX2;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-array v4, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v2, v4, v1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    aput-object p1, v4, v1

    .line 97
    .line 98
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_5
    :goto_3
    return-object v3
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LfX2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LwZg;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "-"

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-static {p1, v3, v0, v4}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/CharSequence;

    .line 45
    .line 46
    const-string v3, "."

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p1, v3, v0, v4}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x2

    .line 61
    if-gt v3, v4, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v3, ""

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    add-int/lit8 v7, v5, 0x1

    .line 85
    .line 86
    if-ltz v5, :cond_6

    .line 87
    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    invoke-static {v4, v6}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/16 v5, 0x2e

    .line 98
    .line 99
    invoke-static {v4, v5}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-array v5, v1, [C

    .line 104
    .line 105
    const/16 v8, 0x30

    .line 106
    .line 107
    aput-char v8, v5, v0

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_1
    if-ge v9, v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static {v10, v5}, Ld60;->k(C[C)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v6, v9, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    add-int/2addr v9, v1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v5, v3

    .line 138
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_3
    move v5, v7

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_7
    move-object v2, v4

    .line 156
    :cond_8
    :goto_4
    return-object v2
.end method

.method public final e(I)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LfX2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/RemoteViews;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/widget/RemoteViews;

    .line 19
    .line 20
    iget-object v1, p0, LfX2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0e045c

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, LfX2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final g(La83;LH78;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La83;->O()LeX2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LfX2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p2, v0}, LeX2;->d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LfX2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, La83;->c0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, La83;->e:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f070370

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f070372

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    iget-object v0, p0, LfX2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LfX2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, La83;->B()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, LfX2;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfX2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LfX2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LfX2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Lhl8;Ljava/lang/String;Lbl8;ZZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LfX2;->c:Ljava/lang/Object;

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
    check-cast v0, Lx2a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Libd;->O1:Libd;

    .line 14
    .line 15
    const-string v2, "use_case"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "result"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    sget-object p4, Lcg2;->e:Lcg2;

    .line 39
    .line 40
    :goto_0
    move-object v4, p4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p4, Lcg2;->f:Lcg2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    move v5, p5

    .line 50
    move-object v6, p6

    .line 51
    invoke-virtual/range {v0 .. v6}, LfX2;->k(Lhl8;Ljava/lang/String;Lbl8;Lcg2;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j(Lhl8;Ljava/lang/String;Lbl8;ZZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LfX2;->c:Ljava/lang/Object;

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
    check-cast v0, Lx2a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Libd;->N1:Libd;

    .line 14
    .line 15
    const-string v2, "use_case"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "name"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "result"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    sget-object p4, Lcg2;->c:Lcg2;

    .line 39
    .line 40
    :goto_0
    move-object v4, p4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p4, Lcg2;->d:Lcg2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    move v5, p5

    .line 50
    move-object v6, p6

    .line 51
    invoke-virtual/range {v0 .. v6}, LfX2;->k(Lhl8;Ljava/lang/String;Lbl8;Lcg2;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(Lhl8;Ljava/lang/String;Lbl8;Lcg2;ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LfX2;->b:Ljava/lang/Object;

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
    check-cast v0, Loj1;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    new-instance v1, Lbg2;

    .line 14
    .line 15
    invoke-direct {v1}, Lbg2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    sget-object p1, Ldg2;->f:Ldg2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LVDc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    sget-object p1, Ldg2;->e:Ldg2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Ldg2;->d:Ldg2;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, Ldg2;->c:Ldg2;

    .line 49
    .line 50
    :goto_0
    iput-object p1, v1, Lbg2;->g:Ldg2;

    .line 51
    .line 52
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v1, Lbg2;->h:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object p2, v1, Lbg2;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v1, Lbg2;->k:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, v1, Lbg2;->i:Lcg2;

    .line 67
    .line 68
    iput-object p6, v1, Lbg2;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LfX2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LfX2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LJs0;

    .line 18
    .line 19
    const-string v2, "transportAttrs"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LfX2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LnZ1;

    .line 27
    .line 28
    const-string v2, "callOptions"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LXSm;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
