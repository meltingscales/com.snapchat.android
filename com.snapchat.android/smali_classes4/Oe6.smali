.class public final LOe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LRe6;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LRe6;ZZJLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe6;->a:LRe6;

    .line 5
    .line 6
    iput-boolean p2, p0, LOe6;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LOe6;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, LOe6;->d:J

    .line 11
    .line 12
    const-wide/16 p1, 0x1

    .line 13
    .line 14
    iput-wide p1, p0, LOe6;->e:J

    .line 15
    .line 16
    iput-object p6, p0, LOe6;->f:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, LlY8;

    .line 6
    .line 7
    invoke-direct {v2}, LlY8;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LOe6;->a:LRe6;

    .line 11
    .line 12
    iget-object v4, v3, LRe6;->i:LHWl;

    .line 13
    .line 14
    invoke-static {v3, v4}, LRe6;->b(LRe6;LHWl;)LPY8;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v2, LlY8;->m:LPY8;

    .line 19
    .line 20
    iget-boolean v4, p0, LOe6;->b:Z

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v2, LlY8;->k:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-boolean v4, p0, LOe6;->c:Z

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v2, LlY8;->j:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-wide v4, p0, LOe6;->d:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v2, LlY8;->n:Ljava/lang/Long;

    .line 43
    .line 44
    iget-wide v4, p0, LOe6;->e:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v2, LlY8;->o:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v4, p0, LOe6;->f:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v4, v0, v1}, LZPh;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LlY8;->l:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, v3, LRe6;->j:LJWl;

    .line 61
    .line 62
    invoke-static {v3, v0}, LRe6;->c(LRe6;LJWl;)LkY8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LlY8;->p:LkY8;

    .line 67
    .line 68
    invoke-static {v3, v2}, LRe6;->d(LRe6;LOY8;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v3, LRe6;->t:Z

    .line 73
    .line 74
    return-void
.end method
