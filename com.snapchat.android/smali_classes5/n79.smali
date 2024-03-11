.class public final Ln79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lupj;

.field public final b:LIOj;

.field public final c:LPd1;

.field public d:Ltfb;


# direct methods
.method public constructor <init>(LIOj;Lupj;LPd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln79;->a:Lupj;

    .line 5
    .line 6
    iput-object p1, p0, Ln79;->b:LIOj;

    .line 7
    .line 8
    iput-object p3, p0, Ln79;->c:LPd1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfkb;Lw1d;LsNl;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln79;->c:LPd1;

    .line 2
    .line 3
    invoke-interface {v0, p3, p4}, LPd1;->h(LsNl;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object p4, p0, Ln79;->a:Lupj;

    .line 8
    .line 9
    iget-object p4, p4, Lupj;->a:LiMc;

    .line 10
    .line 11
    iget-object p4, p4, LiMc;->j:LuHc;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p3, p1, p2}, LPd1;->n(LsNl;Lfkb;Lw1d;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    move v7, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    sget-object p1, Lzua;->K0:Lzua;

    .line 24
    .line 25
    const-string p3, "FriendClusterTapListener"

    .line 26
    .line 27
    invoke-static {p1, p1, p3}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Ln79;->b:LIOj;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lw1d;->f()Lpfb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lw1d;->k()D

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    .line 45
    .line 46
    cmpg-double v0, p3, v4

    .line 47
    .line 48
    sget-object v5, LLUc;->b:LLUc;

    .line 49
    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    sget-object v9, LBb;->g:LBb;

    .line 53
    .line 54
    const/high16 v4, 0x41600000    # 14.0f

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual/range {v1 .. v10}, LIOj;->r(Lns0;Ljava/lang/String;FLLUc;ZZLio/reactivex/rxjava3/core/SingleEmitter;LBb;Ljava/lang/Long;)Z

    .line 60
    .line 61
    .line 62
    new-instance p3, Ltfb;

    .line 63
    .line 64
    invoke-virtual {p2}, Lw1d;->k()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p3, p1, v0, v1}, Ltfb;-><init>(Lgfb;D)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v9, LBb;->g:LBb;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    const/high16 v4, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual/range {v1 .. v10}, LIOj;->r(Lns0;Ljava/lang/String;FLLUc;ZZLio/reactivex/rxjava3/core/SingleEmitter;LBb;Ljava/lang/Long;)Z

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_1
    iput-object p3, p0, Ln79;->d:Ltfb;

    .line 84
    .line 85
    return-void
.end method
