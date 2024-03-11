.class public final Lsmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltmk;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltmk;DLjava/lang/String;DDLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmk;->a:Ltmk;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lsmk;->b:D

    .line 9
    .line 10
    iput-wide p2, p0, Lsmk;->c:D

    .line 11
    .line 12
    iput-object p4, p0, Lsmk;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p5, p0, Lsmk;->e:D

    .line 15
    .line 16
    iput-wide p7, p0, Lsmk;->f:D

    .line 17
    .line 18
    iput-object p9, p0, Lsmk;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsmk;->a:Ltmk;

    .line 2
    .line 3
    iget-object v1, v0, Ltmk;->a:LBFc;

    .line 4
    .line 5
    iget-wide v2, v0, Ltmk;->d:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v2, p0, Lsmk;->b:D

    .line 12
    .line 13
    double-to-long v2, v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p0, Lsmk;->c:D

    .line 19
    .line 20
    invoke-static {v3, v4}, Ltmk;->a(D)LuVc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v4, p0, Lsmk;->e:D

    .line 25
    .line 26
    double-to-long v4, v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lsmk;->f:D

    .line 32
    .line 33
    double-to-long v5, v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v6, LrVc;

    .line 42
    .line 43
    invoke-direct {v6}, LrVc;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-wide v7, v1, LBFc;->b:J

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v7, v6, LrVc;->f:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object v0, v6, LrVc;->g:Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v2, v6, LrVc;->k:Ljava/lang/Long;

    .line 57
    .line 58
    iput-object v3, v6, LrVc;->h:LuVc;

    .line 59
    .line 60
    iget-object v0, p0, Lsmk;->d:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v6, LrVc;->l:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v6, LrVc;->m:Ljava/lang/Long;

    .line 65
    .line 66
    iput-object v5, v6, LrVc;->j:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object v0, p0, Lsmk;->g:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v6, LrVc;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v6}, LBFc;->a(LVtm;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
