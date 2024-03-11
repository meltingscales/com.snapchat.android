.class public final LpH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, LpH7;->a:I

    .line 3
    sget-object v0, Ln0l;->d:Ln0l;

    .line 4
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v1, p0, LpH7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, LpH7;->a:I

    .line 17
    iput-object p1, p0, LpH7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld56;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LpH7;->a:I

    .line 8
    iput-object p1, p0, LpH7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsLl;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 13
    iput v0, p0, LpH7;->a:I

    .line 14
    iput-object p1, p0, LpH7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8f;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    iput v0, p0, LpH7;->a:I

    .line 11
    iput-object p1, p0, LpH7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwp4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget v0, p0, LpH7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpH7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkzk;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1, p1, p0}, Lkzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p1, Lwp4;->e:Lp6;

    .line 21
    .line 22
    iget v2, v0, Lp6;->a:I

    .line 23
    .line 24
    const/16 v3, 0x19

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lp6;->b:LSh8;

    .line 32
    .line 33
    check-cast v0, LrKl;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v4

    .line 37
    :goto_0
    new-instance v2, LEKl;

    .line 38
    .line 39
    iget-object v3, v0, LrKl;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Lglf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, LK9f;->y2:LK9f;

    .line 46
    .line 47
    sget-object v6, Lh8f;->t:Lh8f;

    .line 48
    .line 49
    invoke-direct {v2, v6, v5, v3, v4}, LEKl;-><init>(Lh8f;LK9f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LkKl;

    .line 53
    .line 54
    iget-object v0, v0, LrKl;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v3, v0, v0}, LkKl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, LrLl;

    .line 60
    .line 61
    check-cast v1, LsLl;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, LsLl;->b(LqKl;LEKl;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LJTi;

    .line 68
    .line 69
    const/16 v2, 0xf

    .line 70
    .line 71
    invoke-direct {v1, v2, p1, v3}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_1
    return-object v4

    .line 79
    :pswitch_1
    check-cast v1, Ly8f;

    .line 80
    .line 81
    new-instance p1, Lsq1;

    .line 82
    .line 83
    sget-object v4, LrA1;->a:LrA1;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v7, 0x2c

    .line 87
    .line 88
    const-string v3, "SPOTLIGHT"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v2, p1

    .line 92
    invoke-direct/range {v2 .. v7}, Lsq1;-><init>(Ljava/lang/String;LrA1;ZZI)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p1}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, LaF4;->a:LaF4;

    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 102
    .line 103
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_2
    new-instance p1, LH8h;

    .line 108
    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    invoke-direct {p1, v0, p0}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    new-instance p1, LS21;

    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    invoke-direct {p1, v0, p0}, LS21;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
