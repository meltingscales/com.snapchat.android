.class public final Lme7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lse7;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:LHfi;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lse7;Ljava/lang/Boolean;LHfi;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme7;->a:Lse7;

    .line 5
    .line 6
    iput-object p2, p0, Lme7;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lme7;->c:LHfi;

    .line 9
    .line 10
    iput-boolean p4, p0, Lme7;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lme7;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lme7;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lme7;->a:Lse7;

    .line 2
    .line 3
    iget-object v1, v0, Lse7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lme7;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lme7;->c:LHfi;

    .line 8
    .line 9
    iget-boolean v4, p0, Lme7;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lme7;->e:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lme7;->f:Z

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-interface {v3}, LHfi;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v7, v0, Lse7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LfZ5;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v7, v7, LfZ5;->a:LHfi;

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v7, LL08;->a:LL08;

    .line 49
    .line 50
    :cond_3
    if-eqz v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {v0, v7, v3}, Lse7;->b(Lse7;LHfi;LHfi;)Ly5c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v7, v3

    .line 58
    move-object v3, v4

    .line 59
    :goto_1
    invoke-virtual {v0, v3, v7}, Lse7;->e(LHfi;LHfi;)LS10;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v3, v2, v5, v6}, Lse7;->a(Lse7;LHfi;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v1

    .line 69
    throw v0
.end method
