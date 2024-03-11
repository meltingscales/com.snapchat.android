.class public final LMcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbb;

.field public final c:LBa9;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb;LBa9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMcb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMcb;->b:Lbb;

    .line 7
    .line 8
    iput-object p3, p0, LMcb;->c:LBa9;

    .line 9
    .line 10
    sget-object p1, Lsfg;->f:Lsfg;

    .line 11
    .line 12
    const-string p2, "KickUserFromGroupCellFactory"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LMcb;->d:LqCg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMcb;->b:Lbb;

    .line 4
    .line 5
    iget-object v2, v1, Lbb;->i:LSaf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v2, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v3

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LCx4;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v3

    .line 24
    :goto_1
    iget-object v5, v1, Lbb;->f:Lac9;

    .line 25
    .line 26
    iget-object v5, v5, Lz7m;->c:LK9f;

    .line 27
    .line 28
    sget-object v6, LK9f;->k:LK9f;

    .line 29
    .line 30
    if-ne v5, v6, :cond_8

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    iget-boolean v5, v2, LCx4;->r:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v5, v6, :cond_8

    .line 38
    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    iget-object v2, v2, LCx4;->n:Lcom/snapchat/client/messaging/UUID;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-object v1, v1, Lbb;->b:Lb99;

    .line 48
    .line 49
    iget-object v2, v1, Lb99;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, Lb99;->e:Lbum;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string v3, " "

    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v7, 0x6

    .line 63
    invoke-static {v2, v3, v5, v7}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    iget-object v2, v0, LMcb;->a:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const v3, 0x7f080b32

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const v2, 0x7f131779

    .line 108
    .line 109
    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    iget-object v3, v0, LMcb;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v2, LZbj;

    .line 119
    .line 120
    new-instance v11, LLcb;

    .line 121
    .line 122
    invoke-direct {v11, v0, v4, v1, v5}, LLcb;-><init>(LMcb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const/16 v12, 0x18

    .line 126
    .line 127
    const/4 v9, 0x2

    .line 128
    move-object v7, v2

    .line 129
    invoke-direct/range {v7 .. v12}, LZbj;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    new-instance v3, LZbj;

    .line 134
    .line 135
    iget-object v5, v0, LMcb;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    new-instance v2, LLcb;

    .line 142
    .line 143
    invoke-direct {v2, v0, v4, v1, v6}, LLcb;-><init>(LMcb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/16 v18, 0x1c

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/4 v15, 0x2

    .line 151
    move-object v13, v3

    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    invoke-direct/range {v13 .. v18}, LZbj;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    move-object v2, v3

    .line 158
    :goto_4
    new-instance v1, LKUf;

    .line 159
    .line 160
    invoke-direct {v1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LMcb;->d:LqCg;

    .line 169
    .line 170
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    :goto_5
    sget-object v1, LB0;->a:LB0;

    .line 181
    .line 182
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 183
    .line 184
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    return-object v3
.end method
