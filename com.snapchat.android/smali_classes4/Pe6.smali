.class public final LPe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:LRe6;


# direct methods
.method public constructor <init>(JZZLjava/lang/Long;LRe6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LPe6;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, LPe6;->b:Z

    .line 7
    .line 8
    iput-boolean p4, p0, LPe6;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, LPe6;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p6, p0, LPe6;->e:LRe6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, LuY8;

    .line 6
    .line 7
    invoke-direct {v2}, LuY8;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-wide v6, p0, LPe6;->a:J

    .line 14
    .line 15
    cmp-long v8, v6, v3

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v2, LuY8;->k:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, LuY8;->j:Ljava/lang/Long;

    .line 33
    .line 34
    iget-boolean v3, p0, LPe6;->b:Z

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, LuY8;->m:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-boolean v3, p0, LPe6;->c:Z

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, LuY8;->l:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v3, p0, LPe6;->d:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, LZPh;->h(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LuY8;->n:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, p0, LPe6;->e:LRe6;

    .line 59
    .line 60
    iget-object v1, v0, LRe6;->j:LJWl;

    .line 61
    .line 62
    invoke-static {v0, v1}, LRe6;->c(LRe6;LJWl;)LkY8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v2, LuY8;->o:LkY8;

    .line 67
    .line 68
    invoke-static {v0, v2}, LRe6;->d(LRe6;LOY8;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v5, v0, LRe6;->r:Z

    .line 72
    .line 73
    return-void
.end method
