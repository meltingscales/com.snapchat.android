.class public final LIF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic b:LJF9;

.field public final synthetic c:LFF9;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LJF9;LFF9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIF9;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LIF9;->b:LJF9;

    .line 7
    .line 8
    iput-object p3, p0, LIF9;->c:LFF9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    check-cast p2, Lr4f;

    .line 4
    .line 5
    check-cast p3, Lr4f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lr4f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lr4f;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LIF9;->a:Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LIF9;->b:LJF9;

    .line 30
    .line 31
    iget-object v0, v0, LJF9;->b:Lbe1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LXd1;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, LXd1;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object v3, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    sget-object p1, Lw08;->a:Lw08;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    invoke-virtual {p3}, Lr4f;->i()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LXd1;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, LXd1;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v4, p3

    .line 69
    :goto_3
    iget-object p1, p0, LIF9;->c:LFF9;

    .line 70
    .line 71
    invoke-virtual {p1}, LFF9;->b()LBF9;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    iget-object v2, v1, LBF9;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    :cond_4
    move-object v7, v2

    .line 84
    iget-object v2, v1, LBF9;->d:Landroid/net/Uri;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    iget-object v2, p1, LFF9;->e:LCbl;

    .line 89
    .line 90
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LEBe;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, v2, LEBe;->b:Lpph;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, LFF9;->h(Lpph;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v2, p3

    .line 108
    :goto_4
    if-nez v2, :cond_6

    .line 109
    .line 110
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 111
    .line 112
    :cond_6
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 113
    .line 114
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lr4f;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v9, p2

    .line 122
    check-cast v9, LXd1;

    .line 123
    .line 124
    invoke-virtual {p1}, LFF9;->f()LhTm;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    iget-object p2, p2, LhTm;->d:LGta;

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    iget v5, p2, LGta;->a:I

    .line 136
    .line 137
    if-ne v5, v2, :cond_7

    .line 138
    .line 139
    iget-object p2, p2, LGta;->b:LSh8;

    .line 140
    .line 141
    check-cast p2, Ly81;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move-object p2, p3

    .line 145
    :goto_5
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, p2}, LFF9;->g(Ly81;)LAF9;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_8
    if-eqz p3, :cond_9

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    const/4 p1, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    :goto_6
    new-instance p1, LTd1;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    iget-object v6, v1, LBF9;->b:Ljava/lang/String;

    .line 161
    .line 162
    move-object v5, p1

    .line 163
    invoke-direct/range {v5 .. v11}, LTd1;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Maybe;LXd1;ZZ)V

    .line 164
    .line 165
    .line 166
    move-object v6, p1

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move-object v6, p3

    .line 169
    :goto_7
    move-object v1, v0

    .line 170
    check-cast v1, Lde1;

    .line 171
    .line 172
    iget-object v2, p0, LIF9;->a:Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    invoke-virtual/range {v1 .. v6}, Lde1;->c(Lio/reactivex/rxjava3/core/Single;Ljava/util/List;Ljava/util/List;ZLTd1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_8
    return-object p1
.end method
