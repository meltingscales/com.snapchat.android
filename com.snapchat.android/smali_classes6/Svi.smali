.class public final LSvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LSvi;

.field public static final c:LSvi;

.field public static final d:LSvi;

.field public static final e:LSvi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSvi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSvi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSvi;->b:LSvi;

    .line 8
    .line 9
    new-instance v0, LSvi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LSvi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LSvi;->c:LSvi;

    .line 16
    .line 17
    new-instance v0, LSvi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LSvi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LSvi;->d:LSvi;

    .line 24
    .line 25
    new-instance v0, LSvi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LSvi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LSvi;->e:LSvi;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSvi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LSvi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQY3;

    .line 7
    .line 8
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LF34;->z:LE34;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, LE34;->b:LF34;

    .line 20
    .line 21
    const-class v2, LVH4;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object v6, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 33
    .line 34
    const-string v7, "recents_ranking/src/TurnRepository"

    .line 35
    .line 36
    invoke-virtual {v6, v3, v7, v4, v5}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, v0, v3}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LRV3;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 50
    .line 51
    .line 52
    check-cast v1, LVH4;

    .line 53
    .line 54
    invoke-virtual {v1}, LVH4;->a()LbXl;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LbXl;->observeTurnState()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LB1d;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, LSvi;->d:LSvi;

    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LHef;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v0, p1, v1}, LHef;-><init>(LQY3;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 80
    .line 81
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0x10

    .line 100
    .line 101
    if-ge v0, v1, :cond_0

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LJx4;

    .line 125
    .line 126
    invoke-virtual {v0}, LJx4;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, LJx4;->b()Lcom/snap/recents_ranking/TurnState;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    return-object v1

    .line 139
    :pswitch_1
    check-cast p1, LkBj;

    .line 140
    .line 141
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "Required value was null."

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LTvi;

    .line 182
    .line 183
    instance-of v2, v1, LPsi;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    check-cast v1, LPsi;

    .line 189
    .line 190
    iget-object v2, v1, LPsi;->a:Ljava/lang/String;

    .line 191
    .line 192
    const-string v4, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 193
    .line 194
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    iget-object v2, v1, LPsi;->a:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v2, :cond_4

    .line 203
    .line 204
    sget-object v3, LwZg;->c:Lwhb;

    .line 205
    .line 206
    invoke-static {}, LKQ;->E0()LwZg;

    .line 207
    .line 208
    .line 209
    :cond_4
    new-instance v3, LWrm;

    .line 210
    .line 211
    new-instance v4, LvB7;

    .line 212
    .line 213
    iget-object v1, v1, LPsi;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v4, v1}, LvB7;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v2, v4}, LWrm;-><init>(Ljava/lang/String;LvB7;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    instance-of v2, v1, LUsi;

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    check-cast v1, LUsi;

    .line 227
    .line 228
    invoke-static {v1}, LHlk;->k(LUsi;)Lsli;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v3, v1, Lsli;->b:Lhti;

    .line 233
    .line 234
    :cond_6
    :goto_2
    if-eqz v3, :cond_3

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
