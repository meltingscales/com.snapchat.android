.class public final LQIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWIi;


# direct methods
.method public synthetic constructor <init>(LWIi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQIi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQIi;->b:LWIi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LQIi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LQIi;->b:LWIi;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v2, LWIi;->c:LKug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, LOwc;

    .line 25
    .line 26
    sget-object v4, LmN;->a:LmN;

    .line 27
    .line 28
    iget-object p1, v2, LWIi;->A0:LCbl;

    .line 29
    .line 30
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lu44;

    .line 35
    .line 36
    sget-object v5, Lrfi;->Y:Lrfi;

    .line 37
    .line 38
    invoke-interface {v0, v5}, Lu44;->a(Lzb4;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lu44;

    .line 47
    .line 48
    sget-object v0, Lrfi;->Z:Lrfi;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lu44;->c(Lzb4;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual/range {v3 .. v8}, LOwc;->a(LmN;ZZJ)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LNwc;->b:LNwc;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, LWIi;->B0(LNwc;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, LWIi;->f:Lwhb;

    .line 64
    .line 65
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lx2a;

    .line 70
    .line 71
    sget-object v0, LHvc;->Y0:LHvc;

    .line 72
    .line 73
    const-string v3, "cancel"

    .line 74
    .line 75
    invoke-static {v0, v3, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LTIi;->a:LTIi;

    .line 83
    .line 84
    iget-object v0, v2, LWIi;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, v2, LWIi;->g:LOD6;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lwni;

    .line 96
    .line 97
    const/16 v2, 0xf

    .line 98
    .line 99
    invoke-direct {v1, v2, v0, p1}, Lwni;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LOD6;->b:LqCg;

    .line 108
    .line 109
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 123
    .line 124
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lus0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p1, LLSl;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-direct {p1, v0, v2}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object v0

    .line 144
    :pswitch_0
    check-cast p1, LkBj;

    .line 145
    .line 146
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iget-object v0, v2, LWIi;->e:LyPe;

    .line 151
    .line 152
    sget-object v1, LQ5f;->c:LQ5f;

    .line 153
    .line 154
    check-cast v0, LdJ6;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, LdJ6;->a(Ljava/lang/String;LQ5f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    new-instance p1, LxPe;

    .line 162
    .line 163
    invoke-direct {p1, v1, v1}, LxPe;-><init>(ZZ)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v0

    .line 172
    :goto_1
    return-object p1

    .line 173
    :pswitch_1
    check-cast p1, LxPe;

    .line 174
    .line 175
    iget-object v0, v2, LWIi;->f:Lwhb;

    .line 176
    .line 177
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lx2a;

    .line 182
    .line 183
    sget-object v1, LHvc;->X0:LHvc;

    .line 184
    .line 185
    iget-boolean v3, p1, LxPe;->a:Z

    .line 186
    .line 187
    const-string v4, "shown"

    .line 188
    .line 189
    invoke-static {v1, v4, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v4, "optin"

    .line 194
    .line 195
    iget-boolean p1, p1, LxPe;->b:Z

    .line 196
    .line 197
    invoke-virtual {v1, v4, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v2, LWIi;->g:LOD6;

    .line 204
    .line 205
    if-nez v3, :cond_2

    .line 206
    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    const p1, 0x7f132860

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const v1, 0x7f13285f

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, p1, v1}, LOD6;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    const p1, 0x7f13285e

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1, p1}, LOD6;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_2
    new-instance v0, LQIi;

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    invoke-direct {v0, v2, v1}, LQIi;-><init>(LWIi;I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 247
    .line 248
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
