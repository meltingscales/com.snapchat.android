.class public final LuA4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, LuA4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LuA4;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    sget-object v0, Lp0a;->b:Lp0a;

    .line 4
    .line 5
    sget-object v1, Lp0a;->c:Lp0a;

    .line 6
    .line 7
    iget v2, p0, LuA4;->d:I

    .line 8
    .line 9
    iget-object v3, p0, LuA4;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    sget-object p1, Lp0a;->a:Lp0a;

    .line 23
    .line 24
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    new-instance p1, LtD0;

    .line 37
    .line 38
    const-string v0, "Canceled out of edit display name"

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, LtD0;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    new-instance p1, LtD0;

    .line 50
    .line 51
    const-string v0, "Display name edit not acknowledged"

    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, LtD0;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_d
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_e
    invoke-interface {v3, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    new-instance v0, LKUf;

    .line 109
    .line 110
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    new-instance v0, LKUf;

    .line 120
    .line 121
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    new-instance v0, LKUf;

    .line 131
    .line 132
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    new-instance v0, LKUf;

    .line 142
    .line 143
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LuA4;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LuA4;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp0a;->a:Lp0a;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_2
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_3
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x9 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LuA4;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LuA4;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, LuA4;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    check-cast p1, LQY3;

    .line 51
    .line 52
    packed-switch v1, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_9
    check-cast p1, LPm3;

    .line 76
    .line 77
    invoke-virtual {p1}, LPm3;->a()Lcom/snap/modules/commerce_shopping_hub/ShoppingHubApiError;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/snap/modules/commerce_shopping_hub/ShoppingHubApiError;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object v1, v3

    .line 90
    :goto_1
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p1}, LPm3;->a()Lcom/snap/modules/commerce_shopping_hub/ShoppingHubApiError;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/snap/modules/commerce_shopping_hub/ShoppingHubApiError;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_2
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-exception p1

    .line 123
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-object v0

    .line 127
    :pswitch_a
    check-cast p1, LPY3;

    .line 128
    .line 129
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, LF34;->z:LE34;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v3, LE34;->b:LF34;

    .line 141
    .line 142
    const-class v4, LKVi;

    .line 143
    .line 144
    invoke-interface {v3, v4, v1}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, LQY3;

    .line 148
    .line 149
    iget-object v5, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    iget-object p1, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 156
    .line 157
    const-string v8, "commerce_shopping_hub/src/helpers/ShoppingHubTooltipHelper"

    .line 158
    .line 159
    invoke-virtual {p1, v5, v8, v6, v7}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v4, v1, p1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LRV3;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 173
    .line 174
    .line 175
    check-cast p1, LKVi;

    .line 176
    .line 177
    sget-object v1, Lcom/snap/commerce_shopping_hub/ShoppingHubTooltip;->RECENTLY_VIEWED:Lcom/snap/commerce_shopping_hub/ShoppingHubTooltip;

    .line 178
    .line 179
    new-instance v3, LuA4;

    .line 180
    .line 181
    const/16 v4, 0x11

    .line 182
    .line 183
    invoke-direct {v3, v2, v4}, LuA4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1, v3}, LKVi;->a(Lcom/snap/commerce_shopping_hub/ShoppingHubTooltip;LuA4;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, LuA4;->b(Z)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0, p1}, LuA4;->b(Z)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p0, p1}, LuA4;->b(Z)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {p0, p1}, LuA4;->b(Z)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_16
    check-cast p1, Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_17
    check-cast p1, Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_18
    check-cast p1, Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_19
    check-cast p1, Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_1a
    check-cast p1, Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {p0, p1}, LuA4;->a(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_1b
    check-cast p1, LQY3;

    .line 303
    .line 304
    packed-switch v1, :pswitch_data_2

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_1c
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_4
    return-object v0

    .line 315
    :pswitch_1d
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 316
    .line 317
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_4

    .line 322
    .line 323
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_4
    return-object v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
    .end packed-switch
.end method
