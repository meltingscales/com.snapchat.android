.class final Lmo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lno5;

.field public final b:I


# direct methods
.method public constructor <init>(Lno5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo5;->a:Lno5;

    .line 5
    .line 6
    iput p2, p0, Lmo5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lmo5;->a:Lno5;

    .line 2
    .line 3
    iget v1, p0, Lmo5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lno5;->a:LENb;

    .line 17
    .line 18
    iget-object v1, v1, LENb;->c:LC4i;

    .line 19
    .line 20
    const-string v2, "LensesStatisticsComponent"

    .line 21
    .line 22
    check-cast v1, LgT6;

    .line 23
    .line 24
    iget-object v0, v0, Lno5;->h:Lrs0;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v3, v0, Lno5;->d:LSpm;

    .line 38
    .line 39
    iget-object v1, v0, Lno5;->a:LENb;

    .line 40
    .line 41
    iget-object v5, v1, LENb;->b:Llth;

    .line 42
    .line 43
    new-instance v1, LEI6;

    .line 44
    .line 45
    iget-object v4, v0, Lno5;->e:LPb4;

    .line 46
    .line 47
    iget-object v6, v0, Lno5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    iget-object v7, v0, Lno5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    invoke-direct/range {v2 .. v7}, LEI6;-><init>(LSpm;LPb4;Llth;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v0, v0, Lno5;->a:LENb;

    .line 57
    .line 58
    iget-object v0, v0, LENb;->a:Lcv8;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v2, v0, Lno5;->i:LJug;

    .line 62
    .line 63
    iget-object v1, v0, Lno5;->j:LJug;

    .line 64
    .line 65
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v1, v0, Lno5;->k:LJug;

    .line 73
    .line 74
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, LqCg;

    .line 80
    .line 81
    new-instance v9, LIM;

    .line 82
    .line 83
    const/16 v8, 0x9

    .line 84
    .line 85
    iget-object v4, v0, Lno5;->b:LOPb;

    .line 86
    .line 87
    iget-object v5, v0, Lno5;->c:LvCb;

    .line 88
    .line 89
    iget-object v7, v0, Lno5;->h:Lrs0;

    .line 90
    .line 91
    move-object v1, v9

    .line 92
    invoke-direct/range {v1 .. v8}, LIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LCbl;

    .line 96
    .line 97
    invoke-direct {v0, v9}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LTDb;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LTDb;-><init>(LCbl;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
