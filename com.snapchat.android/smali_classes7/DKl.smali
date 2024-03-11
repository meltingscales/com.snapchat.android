.class public final LDKl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEKl;

.field public final b:LqKl;

.field public final c:LW88;

.field public final d:Loj1;

.field public final e:LLr3;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lns0;

.field public j:D


# direct methods
.method public constructor <init>(LEKl;LqKl;LW88;Loj1;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDKl;->a:LEKl;

    .line 5
    .line 6
    iput-object p2, p0, LDKl;->b:LqKl;

    .line 7
    .line 8
    iput-object p3, p0, LDKl;->c:LW88;

    .line 9
    .line 10
    iput-object p4, p0, LDKl;->d:Loj1;

    .line 11
    .line 12
    iput-object p5, p0, LDKl;->e:LLr3;

    .line 13
    .line 14
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LDKl;->f:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LDKl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LDKl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    sget-object p1, LM7k;->f:LM7k;

    .line 40
    .line 41
    const-string p2, "TopicPageAnalytics"

    .line 42
    .line 43
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LDKl;->i:Lns0;

    .line 48
    .line 49
    sget-object p1, LFs0;->a:LFs0;

    .line 50
    .line 51
    return-void
.end method

.method public static b()Lp9f;
    .locals 3

    .line 1
    new-instance v0, Lp9f;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9f;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LE8f;->a:LE8f;

    .line 7
    .line 8
    iput-object v1, v0, Lp9f;->b:LE8f;

    .line 9
    .line 10
    sget-object v1, Lq9f;->y0:Lq9f;

    .line 11
    .line 12
    iput-object v1, v0, Lp9f;->d:Lq9f;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lp9f;->g:Ljava/lang/Long;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Lr8f;
    .locals 2

    .line 1
    new-instance v0, Lr8f;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LDKl;->a:LEKl;

    .line 7
    .line 8
    iget-object v1, v1, LEKl;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lr8f;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LK9f;->y0:LK9f;

    .line 13
    .line 14
    iput-object v1, v0, Lr8f;->b:LK9f;

    .line 15
    .line 16
    iget-object v1, p0, LDKl;->b:LqKl;

    .line 17
    .line 18
    invoke-virtual {v1}, LqKl;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lr8f;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LDKl;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lr8f;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public final c(LjF9;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LDKl;->a()Lr8f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LDKl;->b()Lp9f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LVxg;

    .line 10
    .line 11
    invoke-direct {v2}, LVxg;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, LI3b;->j:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LI3b;->e(Lr8f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LI3b;->g(Lp9f;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LDKl;->d:Loj1;

    .line 23
    .line 24
    invoke-interface {p1, v2}, LY78;->h(Lz78;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Ljava/lang/String;LjF9;)V
    .locals 6

    .line 1
    iget-object v0, p0, LDKl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBKl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Thumbnail with snapId="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " not seen, actionType="

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LhLi;->a:LhLi;

    .line 39
    .line 40
    iget-object p2, p0, LDKl;->i:Lns0;

    .line 41
    .line 42
    iget-object v1, p0, LDKl;->c:LW88;

    .line 43
    .line 44
    invoke-interface {v1, p1, v0, p2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, LDKl;->a()Lr8f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, LDKl;->b()Lp9f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, v0, LBKl;->c:I

    .line 57
    .line 58
    int-to-long v2, v2

    .line 59
    new-instance v4, Ls8f;

    .line 60
    .line 61
    invoke-direct {v4}, Ls8f;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v5, LWei;->a:LWei;

    .line 65
    .line 66
    iput-object v5, v4, Ls8f;->b:LWei;

    .line 67
    .line 68
    sget-object v5, Lh7b;->i:Lh7b;

    .line 69
    .line 70
    iput-object v5, v4, Ls8f;->d:Lh7b;

    .line 71
    .line 72
    iget-object v5, v0, LBKl;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v5, v4, Ls8f;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v4, Ls8f;->g:Ljava/lang/Long;

    .line 81
    .line 82
    new-instance v2, LVxg;

    .line 83
    .line 84
    invoke-direct {v2}, LVxg;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LBKl;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v2, LVxg;->l:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p2, v2, LI3b;->j:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, LI3b;->e(Lr8f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, LI3b;->g(Lp9f;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, LI3b;->f(Ls8f;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LDKl;->d:Loj1;

    .line 103
    .line 104
    invoke-interface {p1, v2}, LY78;->h(Lz78;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final e(Lj8f;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDKl;->e:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-double v0, v0

    .line 13
    iget-wide v2, p0, LDKl;->j:D

    .line 14
    .line 15
    sub-double/2addr v0, v2

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    int-to-double v2, v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    invoke-virtual {p0}, LDKl;->a()Lr8f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Li8f;

    .line 25
    .line 26
    invoke-direct {v3}, Li8f;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v3, Li8f;->b:Lj8f;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v3, Li8f;->c:Ljava/lang/Double;

    .line 36
    .line 37
    new-instance p1, Ldyg;

    .line 38
    .line 39
    invoke-direct {p1}, Ldyg;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v0, p1, LFQ3;->f:I

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, Lr8f;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lr8f;-><init>(Lr8f;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, LFQ3;->g:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    new-instance v0, Lr8f;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lr8f;-><init>(Lr8f;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, LFQ3;->g:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_0
    new-instance v0, Li8f;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Li8f;->b:Lj8f;

    .line 68
    .line 69
    iput-object v1, v0, Li8f;->b:Lj8f;

    .line 70
    .line 71
    iget-object v1, v3, Li8f;->c:Ljava/lang/Double;

    .line 72
    .line 73
    iput-object v1, v0, Li8f;->c:Ljava/lang/Double;

    .line 74
    .line 75
    iput-object v0, p1, LFQ3;->h:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, LDKl;->d:Loj1;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
