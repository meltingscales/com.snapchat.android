.class public final LHjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIbd;

.field public final synthetic c:LMD7;

.field public final synthetic d:LKjm;

.field public final synthetic e:LQmk;

.field public final synthetic f:LUhd;

.field public final synthetic g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LIbd;LMD7;LKjm;LQmk;LUhd;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LHjm;->a:I

    .line 3
    iput-object p1, p0, LHjm;->b:LIbd;

    iput-object p2, p0, LHjm;->c:LMD7;

    iput-object p3, p0, LHjm;->d:LKjm;

    iput-object p4, p0, LHjm;->e:LQmk;

    iput-object p5, p0, LHjm;->f:LUhd;

    iput-object p6, p0, LHjm;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LKjm;LQmk;LUhd;LIbd;LMD7;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LHjm;->a:I

    .line 6
    iput-object p1, p0, LHjm;->d:LKjm;

    iput-object p2, p0, LHjm;->e:LQmk;

    iput-object p3, p0, LHjm;->f:LUhd;

    iput-object p4, p0, LHjm;->b:LIbd;

    iput-object p5, p0, LHjm;->c:LMD7;

    iput-object p6, p0, LHjm;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, LHjm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHjm;->c:LMD7;

    .line 4
    .line 5
    iget-object v9, p0, LHjm;->b:LIbd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {p1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v1, Ltqd;

    .line 19
    .line 20
    invoke-virtual {v1, v9}, Ltqd;->d(LIbd;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v7, LHjm;

    .line 25
    .line 26
    iget-object v5, p0, LHjm;->c:LMD7;

    .line 27
    .line 28
    iget-object v6, p0, LHjm;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iget-object v1, p0, LHjm;->d:LKjm;

    .line 31
    .line 32
    iget-object v2, p0, LHjm;->e:LQmk;

    .line 33
    .line 34
    iget-object v3, p0, LHjm;->f:LUhd;

    .line 35
    .line 36
    iget-object v4, p0, LHjm;->b:LIbd;

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    invoke-direct/range {v0 .. v6}, LHjm;-><init>(LKjm;LQmk;LUhd;LIbd;LMD7;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {v0, p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v0

    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, LHjm;->d:LKjm;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, Lilm;->b:Lilm;

    .line 57
    .line 58
    iget-object v3, p0, LHjm;->f:LUhd;

    .line 59
    .line 60
    invoke-virtual {v3}, LUhd;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v9}, LIbd;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v4, 0x3a

    .line 69
    .line 70
    invoke-static {v0, v4, v2}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v1, Ltqd;

    .line 75
    .line 76
    invoke-virtual {v1, v9}, Ltqd;->b(LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p1, p1, LKjm;->c:LZ5j;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, LZ5j;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LFjn;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v2, p0, LHjm;->e:LQmk;

    .line 87
    .line 88
    const/16 v8, 0x30

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v4, v9

    .line 92
    invoke-static/range {v2 .. v8}, LQmk;->d(LQmk;LUhd;LIbd;Lilm;LFjn;Lc77;I)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, LJjm;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iget-object v2, p0, LHjm;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-direct {v0, v2, v9, v1}, LJjm;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LIbd;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LCjm;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-direct {p1, v2, v9, v0}, LCjm;-><init>(Ljava/util/concurrent/ConcurrentHashMap;LIbd;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 122
    .line 123
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHjm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LHjm;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LHjm;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
