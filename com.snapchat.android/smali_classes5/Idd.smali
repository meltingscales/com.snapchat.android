.class public final LIdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LJdd;

.field public final synthetic b:LIbd;

.field public final synthetic c:Lmdd;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LJdd;LIbd;Lmdd;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIdd;->a:LJdd;

    .line 5
    .line 6
    iput-object p2, p0, LIdd;->b:LIbd;

    .line 7
    .line 8
    iput-object p3, p0, LIdd;->c:Lmdd;

    .line 9
    .line 10
    iput-boolean p4, p0, LIdd;->d:Z

    .line 11
    .line 12
    iput p5, p0, LIdd;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, LIdd;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LIdd;->c:Lmdd;

    .line 4
    .line 5
    invoke-interface {v0}, Lmdd;->k()LlW7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LIdd;->a:LJdd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, LJdd;->d:LKug;

    .line 14
    .line 15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LWAi;

    .line 20
    .line 21
    invoke-static {v0, v2}, LwW7;->o(LlW7;LWAi;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p0, LIdd;->f:Z

    .line 29
    .line 30
    iget-boolean v4, p0, LIdd;->d:Z

    .line 31
    .line 32
    iget v5, p0, LIdd;->e:I

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, LJdd;->e:LKug;

    .line 37
    .line 38
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LLlj;

    .line 43
    .line 44
    check-cast v2, LnW6;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LnW6;->a(LlW7;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LLgm;

    .line 51
    .line 52
    invoke-direct {v2, v1, v4, v5}, LLgm;-><init>(LJdd;ZI)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, LHE3;

    .line 62
    .line 63
    invoke-direct {v0}, LHE3;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "AddEdit"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LHE3;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LNU7;

    .line 72
    .line 73
    invoke-direct {v2}, LNU7;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lav;

    .line 77
    .line 78
    invoke-direct {v6}, Lav;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4}, LJdd;->c(IZ)Lbgb;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v6, Lav;->c:Lbgb;

    .line 86
    .line 87
    new-instance v4, LA9d;

    .line 88
    .line 89
    invoke-direct {v4}, LA9d;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, LJdd;->a:LKug;

    .line 93
    .line 94
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lrkj;

    .line 99
    .line 100
    sget-object v5, Lqkj;->c:Lqkj;

    .line 101
    .line 102
    iget-object v7, p0, LIdd;->b:LIbd;

    .line 103
    .line 104
    invoke-interface {v1, v7, v5}, Lrkj;->e(LIbd;Lqkj;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4, v1}, LA9d;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    iput v1, v6, Lav;->a:I

    .line 113
    .line 114
    iput-object v4, v6, Lav;->b:LSh8;

    .line 115
    .line 116
    iput v3, v2, LNU7;->a:I

    .line 117
    .line 118
    iput-object v6, v2, LNU7;->b:LSh8;

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    iput v1, v0, LHE3;->a:I

    .line 122
    .line 123
    iput-object v2, v0, LHE3;->b:LSh8;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_2
    sget-object v0, Lw08;->a:Lw08;

    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    new-instance v0, LKH6;

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    invoke-direct {v0, p1, v2}, LKH6;-><init>(Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 153
    .line 154
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method
