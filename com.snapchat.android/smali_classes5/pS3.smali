.class public final LpS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LVq4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbv4;

.field public final synthetic d:LrS3;

.field public final synthetic e:LNCc;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVq4;Ljava/lang/String;Lbv4;LrS3;LNCc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpS3;->a:LVq4;

    .line 5
    .line 6
    iput-object p2, p0, LpS3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LpS3;->c:Lbv4;

    .line 9
    .line 10
    iput-object p4, p0, LpS3;->d:LrS3;

    .line 11
    .line 12
    iput-object p5, p0, LpS3;->e:LNCc;

    .line 13
    .line 14
    iput-object p6, p0, LpS3;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-object v0, p0, LpS3;->d:LrS3;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ln54;

    .line 12
    .line 13
    iget-object v1, p0, LpS3;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {p1, v2, v0, v1}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    sget-object p1, LN48;->j:LN48;

    .line 27
    .line 28
    iget-object v1, p0, LpS3;->a:LVq4;

    .line 29
    .line 30
    check-cast v1, LUq4;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LUq4;->o1(LN48;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LbNb;

    .line 36
    .line 37
    new-instance v9, LaNb;

    .line 38
    .line 39
    iget-object v10, p0, LpS3;->c:Lbv4;

    .line 40
    .line 41
    iget-object v1, v10, Lbv4;->e:LYu4;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, LYu4;->a:Ljava/lang/String;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v6, v11

    .line 51
    :goto_0
    iget-object v1, v10, Lbv4;->f:LZu4;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, LZu4;->g:Ljava/lang/String;

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v11

    .line 60
    :goto_1
    const/16 v8, 0x1e

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iget-object v2, p0, LpS3;->b:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, v9

    .line 68
    invoke-direct/range {v1 .. v8}, LaNb;-><init>(Ljava/lang/String;Ljava/lang/String;ILWIg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, LZMb;

    .line 72
    .line 73
    sget-object v1, LjMb;->a:LjMb;

    .line 74
    .line 75
    invoke-direct {v5, v1, v11}, LZMb;-><init>(LJMb;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v1, 0x7a

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, v9

    .line 86
    move v9, v1

    .line 87
    invoke-direct/range {v2 .. v9}, LbNb;-><init>(LaNb;LDGn;LZMb;ZZLHLb;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v10, Lbv4;->e:LYu4;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-boolean v1, v1, LYu4;->f:Z

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object v1, LUpi;->H0:LUpi;

    .line 99
    .line 100
    :goto_2
    move-object v4, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    sget-object v1, LUpi;->I0:LUpi;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iget-object v5, v0, LrS3;->d:Lfx6;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, Ltc6;

    .line 111
    .line 112
    const/4 v8, 0x6

    .line 113
    iget-object v7, p0, LpS3;->e:LNCc;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    move-object v3, v10

    .line 117
    move-object v6, p1

    .line 118
    invoke-direct/range {v2 .. v8}, Ltc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 124
    .line 125
    .line 126
    move-object v0, p1

    .line 127
    :goto_4
    return-object v0
.end method
