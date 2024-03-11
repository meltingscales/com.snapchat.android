.class public final LB94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LF94;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lel3;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LF94;JJLel3;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB94;->a:LF94;

    .line 5
    .line 6
    iput-wide p2, p0, LB94;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LB94;->c:J

    .line 9
    .line 10
    iput-object p6, p0, LB94;->d:Lel3;

    .line 11
    .line 12
    iput-boolean p7, p0, LB94;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LB94;->f:Z

    .line 15
    .line 16
    iput-boolean p9, p0, LB94;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, LK94;

    .line 6
    .line 7
    iget-object v12, v0, LB94;->a:LF94;

    .line 8
    .line 9
    iget-object v1, v12, LF94;->p:LFs0;

    .line 10
    .line 11
    iget-object v1, v11, LK94;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-object v1, v12, LF94;->a:LLr3;

    .line 18
    .line 19
    check-cast v1, LHKg;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v16

    .line 28
    iget-wide v2, v0, LB94;->c:J

    .line 29
    .line 30
    sub-long v2, v16, v2

    .line 31
    .line 32
    iget-wide v4, v0, LB94;->b:J

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    sget-object v4, LJ84;->b:LJ84;

    .line 36
    .line 37
    iget-object v5, v0, LB94;->d:Lel3;

    .line 38
    .line 39
    check-cast v5, Ljl3;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljl3;->k(LJ84;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v21

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v27

    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v28, 0x7c8

    .line 52
    .line 53
    iget-object v14, v0, LB94;->a:LF94;

    .line 54
    .line 55
    const/4 v15, 0x5

    .line 56
    iget-boolean v2, v0, LB94;->e:Z

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    iget-boolean v3, v0, LB94;->f:Z

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    move/from16 v18, v2

    .line 71
    .line 72
    move/from16 v20, v3

    .line 73
    .line 74
    invoke-static/range {v14 .. v28}, LF94;->c(LF94;IJZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, LF94;->a()Lsl3;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ltl3;

    .line 82
    .line 83
    invoke-virtual {v2}, Ltl3;->c()Lx2a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, LPk3;->L0:LPk3;

    .line 88
    .line 89
    const-string v4, "is_pre_login"

    .line 90
    .line 91
    iget-boolean v5, v0, LB94;->e:Z

    .line 92
    .line 93
    invoke-static {v3, v4, v5}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "is_foreground"

    .line 98
    .line 99
    iget-boolean v5, v0, LB94;->f:Z

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v4, "is_full_sync"

    .line 105
    .line 106
    invoke-virtual {v3, v4, v13}, LUMd;->c(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    iget-object v1, v12, LF94;->u:LKug;

    .line 120
    .line 121
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LXk3;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 131
    .line 132
    sget-object v3, LVk3;->b:LVk3;

    .line 133
    .line 134
    iget-object v4, v1, LXk3;->a:Lu44;

    .line 135
    .line 136
    invoke-interface {v4, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, LXk3;->b:Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v1, LXk3;->c:LqCg;

    .line 150
    .line 151
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 156
    .line 157
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, LOh;

    .line 161
    .line 162
    const/16 v3, 0xb

    .line 163
    .line 164
    iget-boolean v14, v0, LB94;->e:Z

    .line 165
    .line 166
    invoke-direct {v2, v11, v1, v14, v3}, LOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 167
    .line 168
    .line 169
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 170
    .line 171
    invoke-direct {v15, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    new-instance v10, LC94;

    .line 175
    .line 176
    iget-object v4, v0, LB94;->d:Lel3;

    .line 177
    .line 178
    iget-boolean v5, v0, LB94;->g:Z

    .line 179
    .line 180
    iget-boolean v7, v0, LB94;->f:Z

    .line 181
    .line 182
    move-object v1, v10

    .line 183
    move-object v2, v12

    .line 184
    move-object v3, v11

    .line 185
    move v6, v14

    .line 186
    move/from16 v16, v7

    .line 187
    .line 188
    move-object v0, v10

    .line 189
    move v10, v13

    .line 190
    invoke-direct/range {v1 .. v10}, LC94;-><init>(LF94;LK94;Lel3;ZZZJZ)V

    .line 191
    .line 192
    .line 193
    new-instance v8, LD94;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v1, v8

    .line 197
    move v3, v14

    .line 198
    move v4, v13

    .line 199
    move/from16 v5, v16

    .line 200
    .line 201
    move-object v6, v11

    .line 202
    invoke-direct/range {v1 .. v7}, LD94;-><init>(Ljava/lang/Object;ZZZLjava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LE94;

    .line 206
    .line 207
    invoke-direct {v1, v12, v14, v13}, LE94;-><init>(LF94;ZZ)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;

    .line 211
    .line 212
    invoke-direct {v2, v15, v0, v8, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 213
    .line 214
    .line 215
    return-object v2
.end method
