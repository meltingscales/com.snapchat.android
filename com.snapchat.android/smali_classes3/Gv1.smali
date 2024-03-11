.class public final LGv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LIv1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LAv1;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LIv1;ZZZLAv1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGv1;->a:LIv1;

    .line 5
    .line 6
    iput-boolean p2, p0, LGv1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LGv1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LGv1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LGv1;->e:LAv1;

    .line 13
    .line 14
    iput-boolean p6, p0, LGv1;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, LGv1;->a:LIv1;

    .line 4
    .line 5
    iget-object v0, v1, LIv1;->g:LFs0;

    .line 6
    .line 7
    instance-of v0, p1, LXDi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LXDi;

    .line 13
    .line 14
    iget-boolean v0, v0, LXDi;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, LIv1;->d:LKug;

    .line 19
    .line 20
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lx2a;

    .line 25
    .line 26
    sget-object v0, LDy1;->g:LDy1;

    .line 27
    .line 28
    const-string v2, "is_my_data"

    .line 29
    .line 30
    iget-boolean v3, p0, LGv1;->b:Z

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "is_cached"

    .line 37
    .line 38
    iget-boolean v3, p0, LGv1;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v2, "is_empty_first_target"

    .line 44
    .line 45
    iget-boolean v4, p0, LGv1;->d:Z

    .line 46
    .line 47
    invoke-virtual {v0, v2, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LGv1;->e:LAv1;

    .line 54
    .line 55
    iget-object p1, p1, LAv1;->c:LQv1;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, p1, v3, v0}, LIv1;->b(LQv1;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, LHv1;

    .line 63
    .line 64
    iget-boolean v2, p0, LGv1;->d:Z

    .line 65
    .line 66
    iget-boolean v4, p0, LGv1;->b:Z

    .line 67
    .line 68
    iget-boolean v5, p0, LGv1;->f:Z

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    move-object v3, p1

    .line 72
    invoke-direct/range {v0 .. v5}, LHv1;-><init>(LIv1;ZLQv1;ZZ)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {p1, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    throw p1
.end method
