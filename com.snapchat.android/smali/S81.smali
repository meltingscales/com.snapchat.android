.class public final LS81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LW81;

.field public final synthetic b:LJ81;

.field public final synthetic c:LI4i;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Z

.field public final synthetic f:LK81;

.field public final synthetic g:LCo4;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LW81;LJ81;LI4i;Ljava/util/Set;ZLK81;LCo4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS81;->a:LW81;

    .line 5
    .line 6
    iput-object p2, p0, LS81;->b:LJ81;

    .line 7
    .line 8
    iput-object p3, p0, LS81;->c:LI4i;

    .line 9
    .line 10
    iput-object p4, p0, LS81;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-boolean p5, p0, LS81;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LS81;->f:LK81;

    .line 15
    .line 16
    iput-object p7, p0, LS81;->g:LCo4;

    .line 17
    .line 18
    iput-object p8, p0, LS81;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LS81;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LS81;->a:LW81;

    .line 8
    .line 9
    invoke-static {v0}, LW81;->j(LW81;)LKug;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lem4;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljf1;->b:Ljf1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Ljf1;->e:Ljf1;

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, LS81;->c:LI4i;

    .line 27
    .line 28
    iget-object v3, p0, LS81;->d:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v4, p0, LS81;->b:LJ81;

    .line 31
    .line 32
    invoke-static {v0, v4, v2, v3, p1}, LW81;->f(LW81;LJ81;LI4i;Ljava/util/Set;Ljf1;)Lqn4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1}, Lem4;->g(Lqn4;)LR4j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    iget-boolean v1, p0, LS81;->e:Z

    .line 43
    .line 44
    invoke-static {p1, v1}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, LQ81;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, LS81;->f:LK81;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 57
    .line 58
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LR81;

    .line 62
    .line 63
    iget-object v5, p0, LS81;->g:LCo4;

    .line 64
    .line 65
    iget-object v6, p0, LS81;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, LS81;->f:LK81;

    .line 68
    .line 69
    iget-object v7, p0, LS81;->a:LW81;

    .line 70
    .line 71
    iget-object v8, p0, LS81;->i:Ljava/lang/String;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    invoke-direct/range {v3 .. v8}, LR81;-><init>(LK81;LCo4;Ljava/lang/String;LW81;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 78
    .line 79
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LW81;->l(LW81;)LFs0;

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
