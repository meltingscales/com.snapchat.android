.class public final LLhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNhm;

.field public final synthetic c:LKMi;


# direct methods
.method public synthetic constructor <init>(LNhm;LKMi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLhm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLhm;->b:LNhm;

    .line 7
    .line 8
    iput-object p2, p0, LLhm;->c:LKMi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LLhm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLhm;->c:LKMi;

    .line 4
    .line 5
    iget-object v2, p0, LLhm;->b:LNhm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LNF;

    .line 11
    .line 12
    iget-object v0, p1, LNF;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v3}, LAfc;->X(I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    array-length v7, v5

    .line 26
    if-ge v6, v7, :cond_2

    .line 27
    .line 28
    aget v7, v5, v6

    .line 29
    .line 30
    invoke-static {v7}, LJj;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-ne v7, v8, :cond_1

    .line 39
    .line 40
    aget v3, v5, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p1, LNF;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-ne v3, v5, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Ley9;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance p1, Lfy9;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lfy9;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v5, 0x1

    .line 70
    if-ne v3, v5, :cond_6

    .line 71
    .line 72
    iget-object p1, v2, LNhm;->b:LKug;

    .line 73
    .line 74
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LyLi;

    .line 79
    .line 80
    iget-object v2, v1, LKMi;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, LEMi;

    .line 86
    .line 87
    invoke-direct {v3}, LEMi;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, v1, LKMi;->h:Z

    .line 91
    .line 92
    invoke-static {v2, v1}, LyLi;->b(Ljava/lang/String;Z)LWZ0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, LWZ0;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v2, v1, v4}, LWZ0;-><init>(LWZ0;LUZ0;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v3, LEMi;->g:LWZ0;

    .line 103
    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v3, LEMi;->f:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object p1, p1, LyLi;->a:Lwhb;

    .line 113
    .line 114
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Loj1;

    .line 119
    .line 120
    invoke-interface {p1, v3}, LY78;->h(Lz78;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    new-instance p1, Ley9;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance p1, Lfy9;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lfy9;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object p1

    .line 141
    :cond_6
    const/4 v0, 0x6

    .line 142
    if-eq v3, v0, :cond_8

    .line 143
    .line 144
    iget-object p1, p1, LNF;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {v3}, LJj;->D(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "Bad Request "

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_7
    new-instance v0, LTTl;

    .line 163
    .line 164
    invoke-static {v3}, LJj;->b(I)I

    .line 165
    .line 166
    .line 167
    sget-object v1, LJMi;->d:LJMi;

    .line 168
    .line 169
    invoke-direct {v0, p1, v4, v1}, LTTl;-><init>(Ljava/lang/String;ZLJMi;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_8
    new-instance p1, LTTl;

    .line 174
    .line 175
    invoke-static {v3}, LJj;->b(I)I

    .line 176
    .line 177
    .line 178
    sget-object v0, LJMi;->d:LJMi;

    .line 179
    .line 180
    const-string v1, "Throttled"

    .line 181
    .line 182
    invoke-direct {p1, v1, v5, v0}, LTTl;-><init>(Ljava/lang/String;ZLJMi;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :pswitch_0
    check-cast p1, LJF;

    .line 187
    .line 188
    iget-boolean v0, v1, LKMi;->t:Z

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v0, v2, LNhm;->h:LCbl;

    .line 193
    .line 194
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/snap/shake2report/data/upload/Shake2ReportHttpInterface;

    .line 199
    .line 200
    invoke-interface {v0, p1}, Lcom/snap/shake2report/data/upload/Shake2ReportHttpInterface;->uploadAnonymousTicketToMesh(LJF;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    iget-object v0, v2, LNhm;->h:LCbl;

    .line 206
    .line 207
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/snap/shake2report/data/upload/Shake2ReportHttpInterface;

    .line 212
    .line 213
    sget-object v1, Lszj;->c:Lszj;

    .line 214
    .line 215
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 216
    .line 217
    invoke-interface {v0, v1, p1}, Lcom/snap/shake2report/data/upload/Shake2ReportHttpInterface;->uploadShakeTicketToMesh(Ljava/lang/String;LJF;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_3
    return-object p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
