.class public final LMw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leuc;

.field public final b:Lx2a;

.field public final c:LqEg;

.field public final d:LL3j;

.field public final e:LLr3;

.field public final f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Leuc;Lx2a;LqEg;LL3j;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMw;->a:Leuc;

    .line 5
    .line 6
    iput-object p2, p0, LMw;->b:Lx2a;

    .line 7
    .line 8
    iput-object p3, p0, LMw;->c:LqEg;

    .line 9
    .line 10
    iput-object p4, p0, LMw;->d:LL3j;

    .line 11
    .line 12
    iput-object p5, p0, LMw;->e:LLr3;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, LMw;->f:J

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LMw;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, LMw;->e:LLr3;

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
    iget-wide v2, p0, LMw;->h:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, LMw;->h:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    :cond_1
    return-wide v3
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LMw;->e:LLr3;

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
    iput-wide v0, p0, LMw;->h:J

    .line 13
    .line 14
    return-void
.end method
