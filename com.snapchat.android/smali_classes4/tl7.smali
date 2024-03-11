.class public final Ltl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbZ3;


# instance fields
.field public final a:Lu44;

.field public final b:LKug;


# direct methods
.method public constructor <init>(Lu44;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl7;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, Ltl7;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/jobscheduling/Job;LQY3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LdZ3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltl7;->a:Lu44;

    .line 2
    .line 3
    sget-object v1, Len7;->t:Len7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    sget-object v0, Lcom/snap/content/DiscoverView;->Companion:LRz7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/snap/content/DiscoverView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/snap/composer/ComposerViewLoaderManager;->B0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {}, Lbh5;->a()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LR34;

    .line 41
    .line 42
    iget-boolean v3, v2, LR34;->f:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance v3, LY14;

    .line 47
    .line 48
    invoke-direct {v3, v2}, LY14;-><init>(LHpa;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LY14;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v2, LqQm;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LY14;->a(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-class v2, Lhl7;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, LY14;->a(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Ltl7;->b:LKug;

    .line 66
    .line 67
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LJk4;

    .line 72
    .line 73
    new-instance v1, LIk4;

    .line 74
    .line 75
    iget-object v2, v0, LJk4;->a:LKug;

    .line 76
    .line 77
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lkse;

    .line 82
    .line 83
    invoke-virtual {v2, p3}, Lkse;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ljse;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v0, LJk4;->b:LKug;

    .line 88
    .line 89
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 94
    .line 95
    iget-object v4, v0, LJk4;->c:LKug;

    .line 96
    .line 97
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/snap/content/common/IContentRequestInfoProvider;

    .line 102
    .line 103
    invoke-direct {v1, v2, v3, v4}, LIk4;-><init>(Ljse;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/content/common/IContentRequestInfoProvider;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, LJk4;->d:LKug;

    .line 107
    .line 108
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/snap/content/common/INativeStoriesResponseProcessor;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, LIk4;->c(Lcom/snap/content/common/INativeStoriesResponseProcessor;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LK0n;

    .line 118
    .line 119
    iget-object v3, v0, LJk4;->e:LKug;

    .line 120
    .line 121
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lb3j;

    .line 126
    .line 127
    invoke-direct {v2, v3, p3}, LK0n;-><init>(Lb3j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, LIk4;->f(LK0n;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, v0, LJk4;->f:LKug;

    .line 134
    .line 135
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;

    .line 140
    .line 141
    invoke-virtual {v1, p3}, LIk4;->e(Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;)V

    .line 142
    .line 143
    .line 144
    iget-object p3, v0, LJk4;->g:LKug;

    .line 145
    .line 146
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lcom/snap/composer/cof/ICOFStore;

    .line 151
    .line 152
    invoke-virtual {v1, p3}, LIk4;->b(Lcom/snap/composer/cof/ICOFStore;)V

    .line 153
    .line 154
    .line 155
    iget-object p3, v0, LJk4;->h:LKug;

    .line 156
    .line 157
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lcom/snap/composer/networking/INetworkStatusProvider;

    .line 162
    .line 163
    invoke-virtual {v1, p3}, LIk4;->d(Lcom/snap/composer/networking/INetworkStatusProvider;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, v0, LJk4;->i:LKug;

    .line 167
    .line 168
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lcom/snap/composer/blizzard/Logging;

    .line 173
    .line 174
    invoke-virtual {v1, p3}, LIk4;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 175
    .line 176
    .line 177
    sget-object p3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 178
    .line 179
    invoke-virtual {p3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    sget-object v0, LF34;->z:LE34;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v0, LE34;->b:LF34;

    .line 189
    .line 190
    const-class v2, LHk4;

    .line 191
    .line 192
    invoke-interface {v0, v2, p3}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p2, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 196
    .line 197
    invoke-virtual {p3}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    iget-object p2, p2, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 202
    .line 203
    const-string v6, "content_discover/src/ContentDataService"

    .line 204
    .line 205
    invoke-virtual {p2, v3, v6, v4, v5}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v2, p3, p2}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, LRV3;

    .line 217
    .line 218
    invoke-virtual {p3}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 219
    .line 220
    .line 221
    check-cast p2, LHk4;

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/snap/composer/jobscheduling/Job;->getSubIdentifier()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    const v0, -0x4c1d995e

    .line 234
    .line 235
    .line 236
    if-eq p3, v0, :cond_5

    .line 237
    .line 238
    const v0, 0x479f1c69

    .line 239
    .line 240
    .line 241
    if-eq p3, v0, :cond_4

    .line 242
    .line 243
    const v0, 0x4a85e884    # 4387906.0f

    .line 244
    .line 245
    .line 246
    if-eq p3, v0, :cond_2

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    const-string p3, "APP_START"

    .line 250
    .line 251
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_3

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    sget-object p1, Lcom/snap/composer/content_sync/JobTrigger;->APP_OPEN:Lcom/snap/composer/content_sync/JobTrigger;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    const-string p3, "PERIODIC_BG"

    .line 262
    .line 263
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    sget-object p1, Lcom/snap/composer/content_sync/JobTrigger;->APP_BACKGROUNDED:Lcom/snap/composer/content_sync/JobTrigger;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    const-string p3, "PAGE_ENTRY"

    .line 273
    .line 274
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    :cond_6
    :goto_1
    sget-object p1, Lcom/snap/composer/content_sync/JobTrigger;->ENTER_DISCOVER_FEED:Lcom/snap/composer/content_sync/JobTrigger;

    .line 279
    .line 280
    :goto_2
    new-instance p3, LEm7;

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-direct {p3, v0, p0, p4}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v1, p1, p3}, LHk4;->a(LIk4;Lcom/snap/composer/content_sync/JobTrigger;LEm7;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    const-string p1, "Composer Discover Feed is not enabled"

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Ltl7;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p4}, LdZ3;->a()V

    .line 296
    .line 297
    .line 298
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltl7;->a:Lu44;

    .line 2
    .line 3
    sget-object v1, Len7;->X:Len7;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
