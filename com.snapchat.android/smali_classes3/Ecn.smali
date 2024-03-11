.class public final LEcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcs2;

.field public final b:LLr3;

.field public final c:LBr2;

.field public final d:LFcn;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:LKug;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final l:LnZ;

.field public final m:LqCg;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:D

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcs2;LLr3;LBr2;LFcn;Lio/reactivex/rxjava3/core/Observable;LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LnZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEcn;->a:Lcs2;

    .line 5
    .line 6
    iput-object p2, p0, LEcn;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LEcn;->c:LBr2;

    .line 9
    .line 10
    iput-object p4, p0, LEcn;->d:LFcn;

    .line 11
    .line 12
    iput-object p5, p0, LEcn;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, LEcn;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LEcn;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, LEcn;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iput-object p9, p0, LEcn;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    iput-object p10, p0, LEcn;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p11, p0, LEcn;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iput-object p12, p0, LEcn;->l:LnZ;

    .line 27
    .line 28
    sget-object p1, LZa2;->f:LZa2;

    .line 29
    .line 30
    const-string p2, "ZoomMetricsReporter"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, LqCg;

    .line 37
    .line 38
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LEcn;->m:LqCg;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, LFs0;->a:LFs0;

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, LEcn;->n:I

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LEcn;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(I)LCcn;
    .locals 2

    .line 1
    iget-object v0, p0, LEcn;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LCcn;

    .line 24
    .line 25
    return-object p1
.end method
