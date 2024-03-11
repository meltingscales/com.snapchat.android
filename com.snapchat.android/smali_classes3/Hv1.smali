.class public final LHv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LIv1;

.field public final synthetic b:Z

.field public final synthetic c:LQv1;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LIv1;ZLQv1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHv1;->a:LIv1;

    .line 5
    .line 6
    iput-boolean p2, p0, LHv1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LHv1;->c:LQv1;

    .line 9
    .line 10
    iput-boolean p4, p0, LHv1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LHv1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LQv1;

    .line 10
    .line 11
    iget-object v1, p0, LHv1;->a:LIv1;

    .line 12
    .line 13
    iget-object v2, v1, LIv1;->g:LFs0;

    .line 14
    .line 15
    iget-object v2, v1, LIv1;->c:LKug;

    .line 16
    .line 17
    iget-boolean v3, p0, LHv1;->b:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, p0, LHv1;->c:LQv1;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LmG1;

    .line 30
    .line 31
    invoke-static {v1, v6, v0, p1}, LIv1;->a(LIv1;LQv1;[BLQv1;)LA69;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1, v5, v4}, LmG1;->f(LA69;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-boolean v3, p0, LHv1;->d:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-boolean v3, p0, LHv1;->e:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LmG1;

    .line 54
    .line 55
    invoke-static {v1, v6, v0, p1}, LIv1;->a(LIv1;LQv1;[BLQv1;)LA69;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1, v4, v5}, LmG1;->f(LA69;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LmG1;

    .line 69
    .line 70
    invoke-static {v1, v6, v0, p1}, LIv1;->a(LIv1;LQv1;[BLQv1;)LA69;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1, v5, v5}, LmG1;->f(LA69;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    return-object p1
.end method
