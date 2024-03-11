.class public final Lfd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:LMt8;

.field public final synthetic f:Lgd6;


# direct methods
.method public constructor <init>(ILgd6;LMt8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lfd6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lfd6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lfd6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lfd6;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Lfd6;->e:LMt8;

    .line 13
    .line 14
    iput-object p2, p0, Lfd6;->f:Lgd6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, v0, Lfd6;->e:LMt8;

    .line 20
    .line 21
    iget-object v1, v1, LMt8;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v14, LPg1;->q:LPg1;

    .line 24
    .line 25
    new-instance v15, LJ81;

    .line 26
    .line 27
    sget-object v10, LxWl;->a:LxWl;

    .line 28
    .line 29
    iget v2, v0, Lfd6;->d:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "0.3"

    .line 36
    .line 37
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v2, LrHh;->b:LrHh;

    .line 44
    .line 45
    :goto_0
    move-object v11, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v3, "0"

    .line 48
    .line 49
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    sget-object v2, LrHh;->c:LrHh;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v3, "1"

    .line 59
    .line 60
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sget-object v4, LrHh;->d:LrHh;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    :cond_2
    move-object v11, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v3, "2"

    .line 71
    .line 72
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    sget-object v2, LrHh;->e:LrHh;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object v5, v0, Lfd6;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    iget-object v3, v0, Lfd6;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v0, Lfd6;->b:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v13, 0xc00

    .line 89
    .line 90
    move-object v2, v15

    .line 91
    move-object v8, v14

    .line 92
    move-object v9, v1

    .line 93
    invoke-direct/range {v2 .. v13}, LJ81;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILCo4;Ljava/lang/String;LxWl;LrHh;II)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lfd6;->f:Lgd6;

    .line 97
    .line 98
    iget-object v2, v2, Lgd6;->a:LKug;

    .line 99
    .line 100
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lem4;

    .line 105
    .line 106
    invoke-virtual {v15}, LJ81;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v11, LH9d;

    .line 111
    .line 112
    sget-object v16, LRAj;->c:LRAj;

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v22, 0xfe

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    move-object v15, v11

    .line 127
    invoke-direct/range {v15 .. v22}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v15, LI4i;

    .line 131
    .line 132
    sget-object v3, LBc1;->f:LBc1;

    .line 133
    .line 134
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v15, v3}, LI4i;-><init>(Lk3m;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, LeV1;->a:LeV1;

    .line 142
    .line 143
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    new-instance v3, Luk6;

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v21, 0x730

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move-object v8, v3

    .line 161
    move-object v10, v14

    .line 162
    move-object v14, v4

    .line 163
    move-object/from16 v20, v1

    .line 164
    .line 165
    invoke-direct/range {v8 .. v21}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v3}, Lem4;->g(Lqn4;)LR4j;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, LEp3;->h:LEp3;

    .line 180
    .line 181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 182
    .line 183
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method
