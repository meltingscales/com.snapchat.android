.class public final LCP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LVO7;

.field public final synthetic b:LMP7;

.field public final synthetic c:LJP7;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public constructor <init>(LVO7;LMP7;LJP7;Ljava/lang/String;JZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCP7;->a:LVO7;

    .line 5
    .line 6
    iput-object p2, p0, LCP7;->b:LMP7;

    .line 7
    .line 8
    iput-object p3, p0, LCP7;->c:LJP7;

    .line 9
    .line 10
    iput-object p4, p0, LCP7;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, LCP7;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, LCP7;->f:Z

    .line 15
    .line 16
    iput-wide p8, p0, LCP7;->g:J

    .line 17
    .line 18
    iput-wide p10, p0, LCP7;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "DurableJobManager:complete:"

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LCP7;->a:LVO7;

    .line 11
    .line 12
    invoke-virtual {v2}, LVO7;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v1, LCP7;->b:LMP7;

    .line 24
    .line 25
    iget-object v5, v1, LCP7;->a:LVO7;

    .line 26
    .line 27
    iget-object v14, v1, LCP7;->c:LJP7;

    .line 28
    .line 29
    iget-object v15, v1, LCP7;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v7, v1, LCP7;->e:J

    .line 32
    .line 33
    iget-boolean v9, v1, LCP7;->f:Z

    .line 34
    .line 35
    iget-wide v10, v1, LCP7;->g:J

    .line 36
    .line 37
    iget-wide v12, v1, LCP7;->h:J

    .line 38
    .line 39
    sget-object v6, LrAj;->a:LqAj;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v2, v5}, LMP7;->g(LVO7;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, LMP7;->e()Lrs0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v14

    .line 52
    move-object v4, v15

    .line 53
    move-object v2, v6

    .line 54
    move-object v6, v0

    .line 55
    invoke-static/range {v3 .. v13}, LJP7;->q(LJP7;Ljava/lang/String;LVO7;Lrs0;JZJJ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v14, LJP7;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    new-instance v3, LR8b;

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-direct {v3, v15, v4}, LR8b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LqAj;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    sget-object v2, LrAj;->b:Ludl;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Ludl;->b()V

    .line 80
    .line 81
    .line 82
    :cond_0
    throw v0
.end method
