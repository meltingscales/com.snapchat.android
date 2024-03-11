.class public final LZq6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lrr6;


# direct methods
.method public constructor <init>(Lrr6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZq6;->d:Lrr6;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(LqK8;Lrr6;Lbz4;Lcom/looksery/sdk/LSCoreManagerWrapper;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, LqK8;->a:Llua;

    .line 2
    .line 3
    iget-object v1, v0, Llua;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lrr6;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LpK8;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    instance-of v3, v2, LnK8;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, LnK8;

    .line 20
    .line 21
    iget-object v2, v2, LnK8;->a:Llua;

    .line 22
    .line 23
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v3, p1, Lrr6;->f:LKr3;

    .line 32
    .line 33
    invoke-interface {v3, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object v3, p1, Lrr6;->g:LKr3;

    .line 40
    .line 41
    invoke-interface {v3, v2}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    new-instance v2, LjK8;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v4, v2

    .line 52
    invoke-direct/range {v4 .. v9}, LjK8;-><init>(JJLjava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, Lrr6;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v2}, Lrr6;->m(Lrr6;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p2, Lbz4;->b:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Lcom/looksery/sdk/domain/ComplexEffectFormat;->ARCHIVE:Lcom/looksery/sdk/domain/ComplexEffectFormat;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v2, Lcom/looksery/sdk/domain/ComplexEffectFormat;->DIRECTORY:Lcom/looksery/sdk/domain/ComplexEffectFormat;

    .line 75
    .line 76
    :goto_0
    invoke-static {v1, p4, v2}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor;->newBuilder(Ljava/lang/String;Ljava/lang/String;Lcom/looksery/sdk/domain/ComplexEffectFormat;)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iget-object v2, p0, LqK8;->h:[B

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p4, v2}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setLaunchMetadata([B)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, p0, LqK8;->k:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p4, v2}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setPersistentStorageSize(I)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v2, p0, LqK8;->d:I

    .line 99
    .line 100
    invoke-static {v2}, LAfc;->W(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x2

    .line 105
    const/4 v4, 0x1

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    if-eq v2, v4, :cond_6

    .line 109
    .line 110
    if-ne v2, v3, :cond_5

    .line 111
    .line 112
    sget-object v2, Lcom/looksery/sdk/domain/ApiLevel;->DEV:Lcom/looksery/sdk/domain/ApiLevel;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance p0, LVDc;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    sget-object v2, Lcom/looksery/sdk/domain/ApiLevel;->PRIVATE:Lcom/looksery/sdk/domain/ApiLevel;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    sget-object v2, Lcom/looksery/sdk/domain/ApiLevel;->PUBLIC:Lcom/looksery/sdk/domain/ApiLevel;

    .line 125
    .line 126
    :goto_1
    invoke-virtual {p4, v2}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setLensApiLevel(Lcom/looksery/sdk/domain/ApiLevel;)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    .line 127
    .line 128
    .line 129
    iget v2, p0, LqK8;->e:I

    .line 130
    .line 131
    invoke-static {v2}, LAfc;->W(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    if-ne v2, v4, :cond_8

    .line 138
    .line 139
    sget-object v2, Lcom/looksery/sdk/domain/UserDataAccess;->RESTRICTED:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    new-instance p0, LVDc;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_9
    sget-object v2, Lcom/looksery/sdk/domain/UserDataAccess;->UNRESTRICTED:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {p4, v2}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setPublicApiUserDataAccess(Lcom/looksery/sdk/domain/UserDataAccess;)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Lrr6;->c:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p4, v2}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setSeed(I)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-boolean v2, p0, LqK8;->l:Z

    .line 165
    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    sget-object v2, Lcom/looksery/sdk/domain/LensStudioDevFlags;->ON:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 169
    .line 170
    iget-wide v4, v2, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 171
    .line 172
    sget-object v2, Lcom/looksery/sdk/domain/LensStudioDevFlags;->CLEAR_CACHES:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 173
    .line 174
    iget-wide v6, v2, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 175
    .line 176
    or-long/2addr v4, v6

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    :goto_3
    invoke-virtual {p4, v4, v5}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->setLensStudioDevFlags(J)Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4}, Lcom/looksery/sdk/domain/ComplexEffectDescriptor$Builder;->build()Lcom/looksery/sdk/domain/ComplexEffectDescriptor;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    iget-object v2, p1, Lrr6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    sget-object v4, LrAj;->a:LqAj;

    .line 190
    .line 191
    const-string v5, "<*>"

    .line 192
    .line 193
    invoke-virtual {v4, v5}, LqAj;->i(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v0, Liob$b;

    .line 207
    .line 208
    iget-object v2, p0, LqK8;->a:Llua;

    .line 209
    .line 210
    invoke-direct {v0, v2}, Liob$b;-><init>(Llua;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p1, Lrr6;->h:Ljr9;

    .line 214
    .line 215
    invoke-interface {v2, v0}, Ljr9;->t0(Lor9;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    iget p0, p0, LqK8;->g:I

    .line 220
    .line 221
    if-ne p0, v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {p3, p4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyComplexEffectWhenLoaded(Lcom/looksery/sdk/domain/ComplexEffectDescriptor;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    if-ne p0, v3, :cond_d

    .line 228
    .line 229
    invoke-virtual {p3, p4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyComplexEffectAsync(Lcom/looksery/sdk/domain/ComplexEffectDescriptor;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    invoke-virtual {p3, p4}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applyComplexEffect(Lcom/looksery/sdk/domain/ComplexEffectDescriptor;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    iget-object p0, p1, Lrr6;->i:LKI3;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, v1, p1}, LKI3;->l(Ljava/lang/String;Ljava/util/Set;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v6, p0, LZq6;->d:Lrr6;

    .line 2
    .line 3
    iget-object v7, v6, Lrr6;->a:Lrx6;

    .line 4
    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v8, LVq6;

    .line 8
    .line 9
    const-string v2, "DefaultFilterApplicator#applyFilter"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move-object v1, v7

    .line 14
    move-object v4, v6

    .line 15
    invoke-direct/range {v0 .. v5}, LVq6;-><init>(Lrx6;Ljava/lang/String;Ljava/lang/Object;Lrr6;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LYq6;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v8, v7, v6, v1}, LYq6;-><init>(LVq6;Lrx6;Lrr6;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LSq6;

    .line 25
    .line 26
    invoke-direct {v1, v6}, LSq6;-><init>(Lrr6;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LgGn;->e(LYq6;Lkotlin/jvm/functions/Function1;)Lw2f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
