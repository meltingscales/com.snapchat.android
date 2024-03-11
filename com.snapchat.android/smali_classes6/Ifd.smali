.class public final LIfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEfd;


# instance fields
.field public final a:Lik3;

.field public final b:LKug;

.field public final c:LCbl;

.field public final d:LqCg;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Lik3;LC4i;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIfd;->a:Lik3;

    .line 5
    .line 6
    iput-object p3, p0, LIfd;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LHfd;->e:LHfd;

    .line 9
    .line 10
    new-instance p2, LCbl;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LIfd;->c:LCbl;

    .line 16
    .line 17
    sget-object p1, LCXf;->f:LCXf;

    .line 18
    .line 19
    const-string p2, "MediaPlayerCapabilities"

    .line 20
    .line 21
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LqCg;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LIfd;->d:LqCg;

    .line 31
    .line 32
    new-instance p1, LFfd;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, LFfd;-><init>(LIfd;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LIfd;->e:LCbl;

    .line 44
    .line 45
    new-instance p1, LFfd;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, LFfd;-><init>(LIfd;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LCbl;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LIfd;->f:LCbl;

    .line 57
    .line 58
    new-instance p1, LFfd;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-direct {p1, p0, p2}, LFfd;-><init>(LIfd;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LCbl;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LIfd;->g:LCbl;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lhmh;)V
    .locals 6

    .line 1
    iget-object v0, p0, LIfd;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->W0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LIfd;->b:LKug;

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LVZf;

    .line 22
    .line 23
    iget v2, p1, Lhmh;->g:I

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Laah;->l(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Ltsj;->a1:Ltsj;

    .line 37
    .line 38
    new-instance v4, LUMd;

    .line 39
    .line 40
    invoke-direct {v4, v3}, LUMd;-><init>(LIMd;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "playback"

    .line 44
    .line 45
    iget-boolean v5, p1, Lhmh;->a:Z

    .line 46
    .line 47
    invoke-virtual {v4, v3, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v3, "encoding"

    .line 51
    .line 52
    iget-boolean v5, p1, Lhmh;->b:Z

    .line 53
    .line 54
    invoke-virtual {v4, v3, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v3, "reason"

    .line 60
    .line 61
    invoke-virtual {v4, v3, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v1, LVZf;->a:Lx2a;

    .line 65
    .line 66
    invoke-static {v1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Ltsj;->b1:Ltsj;

    .line 70
    .line 71
    new-instance v3, LUMd;

    .line 72
    .line 73
    invoke-direct {v3, v2}, LUMd;-><init>(LIMd;)V

    .line 74
    .line 75
    .line 76
    iget v2, p1, Lhmh;->d:I

    .line 77
    .line 78
    int-to-long v4, v2

    .line 79
    invoke-interface {v1, v3, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
