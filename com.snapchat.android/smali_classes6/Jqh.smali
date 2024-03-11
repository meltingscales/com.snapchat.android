.class public final LJqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LlX2;ZZJZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LJqh;->a:I

    .line 3
    iput-object p1, p0, LJqh;->f:Ljava/lang/Object;

    iput-object p2, p0, LJqh;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LJqh;->b:Z

    iput-boolean p4, p0, LJqh;->c:Z

    iput-wide p5, p0, LJqh;->d:J

    iput-boolean p7, p0, LJqh;->e:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZLde1;JZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LJqh;->a:I

    .line 6
    iput-boolean p1, p0, LJqh;->b:Z

    iput-object p2, p0, LJqh;->f:Ljava/lang/Object;

    iput-boolean p3, p0, LJqh;->c:Z

    iput-object p4, p0, LJqh;->g:Ljava/lang/Object;

    iput-wide p5, p0, LJqh;->d:J

    iput-boolean p7, p0, LJqh;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LJqh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJqh;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LJqh;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LDBe;

    .line 11
    .line 12
    iget-boolean v0, p0, LJqh;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LlAe;

    .line 31
    .line 32
    iget-object v4, v3, LlAe;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 37
    .line 38
    iget-object v3, v3, LlAe;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_1
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast v1, Lde1;

    .line 47
    .line 48
    iget-object v0, v1, Lde1;->e:LFs0;

    .line 49
    .line 50
    iget-object v0, v1, Lde1;->b:LKug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lx2a;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v1, v3}, Lde1;->a(Lde1;I)LUMd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v2, v3}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LlAe;

    .line 100
    .line 101
    iget-object v3, v2, LlAe;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v4, LfL0;

    .line 104
    .line 105
    iget-object v5, v2, LlAe;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const-string v7, "10226021"

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    :catch_0
    :cond_2
    :goto_1
    move-object v5, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const-wide/32 v10, 0x9c0652

    .line 128
    .line 129
    .line 130
    cmp-long v12, v8, v10

    .line 131
    .line 132
    if-ltz v12, :cond_2

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    const-wide v10, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmp-long v6, v8, v10

    .line 144
    .line 145
    if-lez v6, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_2
    iget-object v2, v2, LlAe;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v4, v3, v2, v5}, LfL0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    sget-object v0, LbL0;->b:LbL0;

    .line 158
    .line 159
    const/16 v2, 0xc

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v1, v3, v3, v0, v2}, LKQ;->x(Ljava/util/List;ZILbL0;I)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-wide v5, p0, LJqh;->d:J

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x4

    .line 170
    move-object v3, p1

    .line 171
    move-object v4, v0

    .line 172
    invoke-static/range {v3 .. v8}, LDBe;->e(LDBe;Landroid/net/Uri;JLjava/util/List;I)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p0, LJqh;->e:Z

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iput-object v0, p1, LDBe;->Q:Landroid/net/Uri;

    .line 180
    .line 181
    const-wide/16 v0, 0x7d0

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p1, LDBe;->R:Ljava/lang/Long;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p1, LDBe;->S:Z

    .line 191
    .line 192
    :cond_6
    :goto_3
    return-object p1

    .line 193
    :pswitch_0
    check-cast p1, Lapj;

    .line 194
    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    move-object v3, v1

    .line 198
    check-cast v3, LlX2;

    .line 199
    .line 200
    iget-boolean v4, p0, LJqh;->b:Z

    .line 201
    .line 202
    iget-boolean v5, p0, LJqh;->c:Z

    .line 203
    .line 204
    iget-wide v6, p0, LJqh;->d:J

    .line 205
    .line 206
    iget-boolean v8, p0, LJqh;->e:Z

    .line 207
    .line 208
    move-object v1, p1

    .line 209
    invoke-interface/range {v1 .. v8}, Lapj;->j(Ljava/lang/String;LlX2;ZZJZ)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lo8m;->a:Lo8m;

    .line 213
    .line 214
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
