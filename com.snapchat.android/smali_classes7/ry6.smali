.class public final Lry6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lsy6;

.field public final synthetic b:LlDj;


# direct methods
.method public constructor <init>(Lsy6;)V
    .locals 1

    .line 1
    sget-object v0, LlDj;->h:LlDj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lry6;->a:Lsy6;

    .line 7
    .line 8
    iput-object v0, p0, Lry6;->b:LlDj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LGAb;

    .line 4
    .line 5
    iget-object v2, p0, Lry6;->a:Lsy6;

    .line 6
    .line 7
    iget-object v2, v2, Lsy6;->b:LNAk;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v3, p1, LFAb;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LNAk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LmDj;

    .line 19
    .line 20
    check-cast p1, LFAb;

    .line 21
    .line 22
    iget-object p1, p1, LFAb;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lry6;->b:LlDj;

    .line 25
    .line 26
    invoke-static {v0, p1, v3, v1}, LTzn;->f(LmDj;Ljava/lang/String;LlDj;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ln6h;

    .line 35
    .line 36
    const/16 v1, 0x1d

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object v3, LEAb;->b:LEAb;

    .line 49
    .line 50
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, v2, LNAk;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v4, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x7f130a51

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    instance-of v3, p1, LCAb;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v2, v2, LNAk;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LwBj;

    .line 85
    .line 86
    invoke-interface {v2}, LwBj;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    move-object v3, v4

    .line 93
    check-cast v3, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, LCAb;

    .line 101
    .line 102
    iget v5, v5, LCAb;->b:I

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x2

    .line 109
    new-array v6, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v2, v6, v1

    .line 112
    .line 113
    aput-object v5, v6, v0

    .line 114
    .line 115
    const v2, 0x7f130a4f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    :cond_2
    check-cast v4, Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast p1, LCAb;

    .line 131
    .line 132
    iget p1, p1, LCAb;->b:I

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p1, v0, v1

    .line 141
    .line 142
    const p1, 0x7f130a50

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    instance-of v2, p1, LDAb;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    check-cast v4, Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast p1, LDAb;

    .line 166
    .line 167
    iget p1, p1, LDAb;->a:I

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p1, v0, v1

    .line 176
    .line 177
    const p1, 0x7f130a4d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 185
    .line 186
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    sget-object v0, LEAb;->a:LEAb;

    .line 191
    .line 192
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    check-cast v4, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const v0, 0x7f131e03

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 212
    .line 213
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    return-object v1

    .line 217
    :cond_6
    new-instance p1, LVDc;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
