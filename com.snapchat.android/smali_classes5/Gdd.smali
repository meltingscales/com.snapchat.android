.class public final LGdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LJdd;

.field public final synthetic b:LDjj;

.field public final synthetic c:Lmdd;

.field public final synthetic d:LIbd;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LT4a;


# direct methods
.method public constructor <init>(LJdd;LDjj;Lmdd;LIbd;IZZLT4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGdd;->a:LJdd;

    .line 5
    .line 6
    iput-object p2, p0, LGdd;->b:LDjj;

    .line 7
    .line 8
    iput-object p3, p0, LGdd;->c:Lmdd;

    .line 9
    .line 10
    iput-object p4, p0, LGdd;->d:LIbd;

    .line 11
    .line 12
    iput p5, p0, LGdd;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, LGdd;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LGdd;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, LGdd;->h:LT4a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lmdd;

    .line 2
    .line 3
    iget-object p1, p0, LGdd;->a:LJdd;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    iget-object v0, p1, LJdd;->f:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu44;

    .line 17
    .line 18
    sget-object v1, Lx7d;->y1:Lx7d;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, LJdd;->g:Lxhb;

    .line 25
    .line 26
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LpS1;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Ltg6;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LeE6;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v3}, LeE6;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, LPT4;

    .line 58
    .line 59
    iget-object v10, p0, LGdd;->c:Lmdd;

    .line 60
    .line 61
    iget-boolean v11, p0, LGdd;->f:Z

    .line 62
    .line 63
    iget-object v12, p0, LGdd;->d:LIbd;

    .line 64
    .line 65
    iget-object v5, p0, LGdd;->h:LT4a;

    .line 66
    .line 67
    iget v13, p0, LGdd;->e:I

    .line 68
    .line 69
    iget-object v7, p0, LGdd;->b:LDjj;

    .line 70
    .line 71
    move-object v0, v9

    .line 72
    move-object v1, v10

    .line 73
    move v2, v11

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, v12

    .line 76
    move v6, v13

    .line 77
    invoke-direct/range {v0 .. v7}, LPT4;-><init>(Lmdd;ZLJdd;LIbd;LT4a;ILDjj;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v7, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, LIdd;

    .line 86
    .line 87
    iget-boolean v6, p0, LGdd;->g:Z

    .line 88
    .line 89
    move-object v0, v8

    .line 90
    move-object v1, p1

    .line 91
    move-object v2, v12

    .line 92
    move-object v3, v10

    .line 93
    move v4, v11

    .line 94
    move v5, v13

    .line 95
    invoke-direct/range {v0 .. v6}, LIdd;-><init>(LJdd;LIbd;Lmdd;ZIZ)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 99
    .line 100
    invoke-direct {p1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
