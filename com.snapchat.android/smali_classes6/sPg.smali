.class public final LsPg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, LsPg;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LsPg;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LsPg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 14

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x19

    .line 5
    iput p1, p0, LsPg;->a:I

    .line 6
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    new-instance v1, LEge;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, LEge;-><init>(LsPg;I)V

    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v13, Loul;

    const/4 v6, 0x0

    const-string v2, "MediaTask-%d"

    move-object v0, v13

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Loul;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LsPg;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    instance-of v0, p1, Lc6c;

    if-eqz v0, :cond_0

    check-cast p1, Lc6c;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, LMWd;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p1}, LMWd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, LJWd;

    invoke-direct {v0, p1}, LJWd;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    .line 11
    :goto_1
    iput-object p1, p0, LsPg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA35;LKug;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 35
    iput v0, p0, LsPg;->a:I

    .line 36
    iput-object p2, p0, LsPg;->c:Ljava/lang/Object;

    iput-object p1, p0, LsPg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA35;[B)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 38
    iput v0, p0, LsPg;->a:I

    .line 39
    iput-object p1, p0, LsPg;->c:Ljava/lang/Object;

    iput-object p2, p0, LsPg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJug;I)V
    .locals 1

    .line 50
    iput p2, p0, LsPg;->a:I

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, LB7d;->Y:LB7d;

    .line 52
    const-string v0, "RecipientsRepositoryImpl"

    .line 53
    invoke-static {p2, p2, v0}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p2

    .line 54
    iput-object p2, p0, LsPg;->b:Ljava/lang/Object;

    iput-object p1, p0, LsPg;->c:Ljava/lang/Object;

    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lltf;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p1, p0}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance p1, LCbl;

    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput-object p1, p0, LsPg;->b:Ljava/lang/Object;

    sget-object p1, LW7a;->g:LW7a;

    .line 58
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object p2, p0, LsPg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 61
    iput v0, p0, LsPg;->a:I

    .line 62
    iput-object p1, p0, LsPg;->c:Ljava/lang/Object;

    iput-object p2, p0, LsPg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LTcj;)V
    .locals 1

    .line 66
    const/16 v0, 0x11

    iput v0, p0, LsPg;->a:I

    .line 67
    invoke-direct {p0, p1, v0}, LsPg;-><init>(LTcj;I)V

    return-void
.end method

.method public constructor <init>(LTcj;I)V
    .locals 1

    .line 68
    iput p2, p0, LsPg;->a:I

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p0, p0, LsPg;->c:Ljava/lang/Object;

    iput-object p1, p0, LsPg;->b:Ljava/lang/Object;

    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p0, p0, LsPg;->c:Ljava/lang/Object;

    iput-object p1, p0, LsPg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV94;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 23
    iput v0, p0, LsPg;->a:I

    .line 24
    iput-object p1, p0, LsPg;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LsPg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWM5;LNM5;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 43
    iput v0, p0, LsPg;->a:I

    .line 44
    iput-object p1, p0, LsPg;->b:Ljava/lang/Object;

    iput-object p2, p0, LsPg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LWM5;LNM5;I)V
    .locals 0

    .line 45
    const/16 p3, 0x8

    iput p3, p0, LsPg;->a:I

    .line 46
    invoke-direct {p0, p1, p2}, LsPg;-><init>(LWM5;LNM5;)V

    return-void
.end method

.method public constructor <init>(LWqi;LH78;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 64
    iput v0, p0, LsPg;->a:I

    .line 65
    iput-object p1, p0, LsPg;->b:Ljava/lang/Object;

    iput-object p2, p0, LsPg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 90
    iput v0, p0, LsPg;->a:I

    .line 91
    iput-object p1, p0, LsPg;->b:Ljava/lang/Object;

    const v0, 0x7f132c63

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LsPg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYf1;LdS4;LdS4;LdS4;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 93
    iput v0, p0, LsPg;->a:I

    .line 94
    iput-object p1, p0, LsPg;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [Llnk;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p4, p1, p2

    const/4 p2, 0x3

    aput-object p5, p1, p2

    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LsPg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/shake2report/ui/Shake2ReportActivity;LLne;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 96
    iput v0, p0, LsPg;->a:I

    .line 97
    iput-object p1, p0, LsPg;->b:Ljava/lang/Object;

    iput-object p2, p0, LsPg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldz4;)V
    .locals 1

    .line 25
    const/4 v0, 0x3

    iput v0, p0, LsPg;->a:I

    .line 26
    invoke-direct {p0, p1, v0}, LsPg;-><init>(Ldz4;I)V

    return-void
.end method

.method public constructor <init>(Ldz4;I)V
    .locals 1

    .line 27
    iput p2, p0, LsPg;->a:I

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p0, p0, LsPg;->c:Ljava/lang/Object;

    iput-object p1, p0, LsPg;->b:Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p0, p0, LsPg;->c:Ljava/lang/Object;

    iput-object p1, p0, LsPg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldz4;Ljava/lang/Object;)V
    .locals 0

    .line 32
    const/16 p2, 0xf

    iput p2, p0, LsPg;->a:I

    .line 33
    invoke-direct {p0, p1, p2}, LsPg;-><init>(Ldz4;I)V

    return-void
.end method

.method public constructor <init>(Ll60;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 13
    iput v0, p0, LsPg;->a:I

    .line 14
    iput-object p1, p0, LsPg;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LsPg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lme3;Llsi;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, LsPg;->a:I

    .line 18
    iput-object p1, p0, LsPg;->b:Ljava/lang/Object;

    iput-object p2, p0, LsPg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrym;LdKf;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 87
    iput v0, p0, LsPg;->a:I

    .line 88
    iput-object p1, p0, LsPg;->b:Ljava/lang/Object;

    iput-object p2, p0, LsPg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LwZg;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 20
    iput v0, p0, LsPg;->a:I

    .line 21
    iput-object p2, p0, LsPg;->b:Ljava/lang/Object;

    iput-object p1, p0, LsPg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvbl;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 82
    iput v0, p0, LsPg;->a:I

    .line 83
    iput-object p1, p0, LsPg;->b:Ljava/lang/Object;

    const-string p1, "future"

    invoke-static {p2, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LsPg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvbl;Ljava/util/concurrent/ScheduledFuture;I)V
    .locals 0

    .line 84
    const/16 p3, 0x1a

    iput p3, p0, LsPg;->a:I

    .line 85
    invoke-direct {p0, p1, p2}, LsPg;-><init>(Lvbl;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method

.method public constructor <init>(Lx2a;LLr3;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 48
    iput v0, p0, LsPg;->a:I

    .line 49
    iput-object p2, p0, LsPg;->b:Ljava/lang/Object;

    iput-object p1, p0, LsPg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LxH5;)V
    .locals 1

    .line 40
    const/16 v0, 0xa

    iput v0, p0, LsPg;->a:I

    .line 41
    invoke-direct {p0, p1, v0}, LsPg;-><init>(LTcj;I)V

    return-void
.end method

.method public constructor <init>(Lz8k;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 74
    iput v0, p0, LsPg;->a:I

    .line 75
    iput-object p1, p0, LsPg;->b:Ljava/lang/Object;

    .line 76
    const-string v0, "aws.api.snapchat.com"

    const-string v1, "com.snapchat.atlas.gw.AtlasGw"

    invoke-virtual {p1, v1, v0}, Lz8k;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    move-result-object p1

    .line 77
    sget-object v0, LBe0;->a:LBe0;

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 80
    iput-object p1, p0, LsPg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LsPg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LsPg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lvbl;

    .line 10
    .line 11
    iput-boolean v1, v2, Lvbl;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, LsPg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LkBj;Landroid/graphics/drawable/Drawable;Z)Loyk;
    .locals 10

    .line 1
    iget-object v0, p0, LsPg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, LkBj;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, LkBj;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, LkBj;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "10226021"

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/32 v7, 0x9c0652

    .line 32
    .line 33
    .line 34
    cmp-long v9, v5, v7

    .line 35
    .line 36
    if-ltz v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide v7, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v3, v5, v7

    .line 48
    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const/4 p1, 0x0

    .line 57
    sget-object v4, LMt8;->J0:LMt8;

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x18

    .line 62
    .line 63
    invoke-static {v2, v3, v4, p1, v5}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v6, 0x0

    .line 69
    const/16 v8, 0x78

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v2 .. v8}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    const/4 v4, 0x0

    .line 78
    const/16 v7, 0x3c

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v1 .. v7}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v9, LPJ0;

    .line 88
    .line 89
    sget-object v2, Lqyk;->f:Lqyk;

    .line 90
    .line 91
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v9, v0, v2, p1}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v8, 0x1e

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, v9

    .line 109
    invoke-static/range {v2 .. v8}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LsPg;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    const v1, 0x7f08083c

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const v1, 0x7f08083b

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    if-eqz p3, :cond_5

    .line 133
    .line 134
    const p3, 0x7f08083e

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-static {v0, p3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    const p3, 0x7f08083d

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_6
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    aput-object p3, v2, p1

    .line 152
    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    move-object p2, v9

    .line 156
    :cond_6
    const/4 p1, 0x1

    .line 157
    aput-object p2, v2, p1

    .line 158
    .line 159
    const/4 p1, 0x2

    .line 160
    aput-object v1, v2, p1

    .line 161
    .line 162
    invoke-direct {v8, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const p2, 0x7f0712d8

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v3, 0x1

    .line 177
    move-object v2, v8

    .line 178
    move v4, v7

    .line 179
    move v5, v7

    .line 180
    move v6, v7

    .line 181
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const p2, 0x7f0712d9

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/4 v3, 0x2

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    move v4, v5

    .line 199
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, LsPg;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const p2, 0x7f0712da

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    new-instance p2, Loyk;

    .line 218
    .line 219
    invoke-direct {p2, v8, p1, p1}, Loyk;-><init>(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 220
    .line 221
    .line 222
    return-object p2
.end method

.method public final c(LQFf;)LwG0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsPg;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, LQFf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, LwG0;

    .line 34
    .line 35
    return-object v1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LsPg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsPg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LwG0;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LsPg;->d()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LwG0;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LsPg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, [B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LsPg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [B

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LsPg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LsPg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
