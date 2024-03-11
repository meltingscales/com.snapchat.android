.class public final LTL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final b:LqCg;

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LVL4;LqCg;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LTL4;->a:I

    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LTL4;-><init>(LVL4;LqCg;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(LVL4;LqCg;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LTL4;->a:I

    .line 5
    iput-object p1, p0, LTL4;->f:Ljava/lang/Object;

    iput-object p2, p0, LTL4;->b:LqCg;

    iput-wide p3, p0, LTL4;->c:J

    iput-object p5, p0, LTL4;->d:Ljava/util/concurrent/TimeUnit;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LTL4;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(LXRb;LqCg;)V
    .locals 7

    .line 6
    const/4 v0, 0x1

    iput v0, p0, LTL4;->a:I

    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LTL4;-><init>(LXRb;LqCg;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(LXRb;LqCg;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, LTL4;->a:I

    .line 10
    iput-object p1, p0, LTL4;->f:Ljava/lang/Object;

    iput-object p2, p0, LTL4;->b:LqCg;

    iput-wide p3, p0, LTL4;->c:J

    iput-object p5, p0, LTL4;->d:Ljava/util/concurrent/TimeUnit;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LTL4;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget v0, p0, LTL4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcth;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcth;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lcth;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1, p0}, Lcth;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
