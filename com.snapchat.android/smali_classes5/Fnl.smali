.class public final LFnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LGnl;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LGnl;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFnl;->a:LGnl;

    .line 5
    .line 6
    iput p2, p0, LFnl;->b:F

    .line 7
    .line 8
    iput p3, p0, LFnl;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v4, v0, LFnl;->a:LGnl;

    .line 6
    .line 7
    iget-object v5, v4, LGnl;->b:Lky9;

    .line 8
    .line 9
    new-instance v15, LvIc;

    .line 10
    .line 11
    sget-object v16, Lw08;->a:Lw08;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x1

    .line 21
    const/16 v17, 0x1c0

    .line 22
    .line 23
    move-object v6, v15

    .line 24
    move-object v1, v15

    .line 25
    move-object/from16 v15, v16

    .line 26
    .line 27
    move/from16 v16, v17

    .line 28
    .line 29
    invoke-direct/range {v6 .. v16}, LvIc;-><init>(ZZZZZZZZLjava/util/List;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lky9;->i(LvIc;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LHy9;

    .line 36
    .line 37
    sget-object v20, LzNi;->b:LzNi;

    .line 38
    .line 39
    iget v5, v0, LFnl;->c:F

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const-string v19, "TEST"

    .line 44
    .line 45
    iget v6, v0, LFnl;->b:F

    .line 46
    .line 47
    const/16 v24, 0x2

    .line 48
    .line 49
    const/16 v25, 0x30

    .line 50
    .line 51
    move-object/from16 v18, v1

    .line 52
    .line 53
    move/from16 v21, v6

    .line 54
    .line 55
    move/from16 v22, v5

    .line 56
    .line 57
    invoke-direct/range {v18 .. v25}, LHy9;-><init>(Ljava/lang/String;LzNi;FFLjava/util/List;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, v4, LGnl;->b:Lky9;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lky9;->b(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LGy9;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const-string v6, "VENUE_CALLOUT_STYLE"

    .line 74
    .line 75
    const/4 v7, 0x5

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/16 v14, 0xfc

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    invoke-direct/range {v5 .. v14}, LGy9;-><init>(Ljava/lang/String;IIIIIIFI)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LGy9;

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const-string v19, "VENUE_LABEL"

    .line 93
    .line 94
    const/16 v20, 0x6

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0xfc

    .line 105
    .line 106
    move-object/from16 v18, v5

    .line 107
    .line 108
    invoke-direct/range {v18 .. v27}, LGy9;-><init>(Ljava/lang/String;IIIIIIFI)V

    .line 109
    .line 110
    .line 111
    new-array v6, v3, [LGy9;

    .line 112
    .line 113
    aput-object v5, v6, v2

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    aput-object v1, v6, v5

    .line 117
    .line 118
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v4, v1}, Lky9;->a(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcdb;

    .line 126
    .line 127
    const-string v5, "VENUE_CALLOUT_STYLE"

    .line 128
    .line 129
    const-string v6, "callout"

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct {v1, v5, v6, v7, v7}, Lcdb;-><init>(Ljava/lang/String;Ljava/lang/String;LKwa;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lcdb;

    .line 136
    .line 137
    const-string v6, "VENUE_LABEL"

    .line 138
    .line 139
    const-string v8, "label"

    .line 140
    .line 141
    invoke-direct {v5, v6, v8, v7, v7}, Lcdb;-><init>(Ljava/lang/String;Ljava/lang/String;LKwa;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lpfb;

    .line 145
    .line 146
    const-wide v6, 0x4044610624dd2f1bL    # 40.758

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v8, -0x3fad80ed916872b0L    # -73.9855

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v6, v7, v8, v9}, Lpfb;-><init>(DD)V

    .line 157
    .line 158
    .line 159
    new-array v3, v3, [Lcdb;

    .line 160
    .line 161
    aput-object v1, v3, v2

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    aput-object v5, v3, v1

    .line 165
    .line 166
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    new-instance v1, Lddb;

    .line 171
    .line 172
    const-string v13, "TEST"

    .line 173
    .line 174
    const-string v15, "TEST_ID"

    .line 175
    .line 176
    const-string v10, "TEST_ID"

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/16 v16, 0x20

    .line 180
    .line 181
    move-object v9, v1

    .line 182
    invoke-direct/range {v9 .. v16}, Lddb;-><init>(Ljava/lang/String;Lgfb;LKwa;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v4, v1}, Lky9;->j(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
