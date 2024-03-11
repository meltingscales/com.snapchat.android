.class public final LUi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/ClientInterfaceListener;


# instance fields
.field public final synthetic a:LYi6;


# direct methods
.method public constructor <init>(LYi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUi6;->a:LYi6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRect(Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, LUi6;->a:LYi6;

    .line 2
    .line 3
    iget-object v0, v0, LYi6;->b:Lqdl;

    .line 4
    .line 5
    sget-object v1, Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;->SOFT_NAVIGATION_BAR:Lcom/looksery/sdk/listener/ClientInterfaceListener$SystemInterfaceElement;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lqdl;->a()LYRg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, p1, LYRg;->b:I

    .line 16
    .line 17
    iget v2, p1, LYRg;->c:I

    .line 18
    .line 19
    iget v3, p1, LYRg;->a:I

    .line 20
    .line 21
    iget p1, p1, LYRg;->d:I

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unsupported system interface element "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final requestPerformAction(Ljava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceAction;Lcom/looksery/sdk/domain/ClientInterfaceData;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LUi6;->a:LYi6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v2, LQi6;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget p2, v2, p2

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_2
    move-object p2, v2

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :pswitch_0
    sget-object p2, Lpo3;->a:Lpo3;

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_1
    sget-object p2, Lro3;->a:Lro3;

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_2
    if-eqz p4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getModalData()Lcom/looksery/sdk/domain/ClientInterfaceModalData;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getModalData()Lcom/looksery/sdk/domain/ClientInterfaceModalData;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/looksery/sdk/domain/ClientInterfaceModalData;->getHeaderId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v3, ""

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    move-object p2, v3

    .line 58
    :cond_3
    invoke-virtual {p4}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getModalData()Lcom/looksery/sdk/domain/ClientInterfaceModalData;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4}, Lcom/looksery/sdk/domain/ClientInterfaceModalData;->getDescriptionId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-nez p4, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v3, p4

    .line 70
    :goto_1
    new-instance p4, Luo3;

    .line 71
    .line 72
    invoke-direct {p4, p2, v3}, Luo3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    move-object p2, p4

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_3
    sget-object p2, Lqo3;->a:Lqo3;

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_4
    sget-object p2, Lzo3;->a:Lzo3;

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :pswitch_5
    sget-object p2, Lyo3;->a:Lyo3;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :pswitch_6
    sget-object p2, Lxo3;->a:Lxo3;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :pswitch_7
    sget-object p2, Lvo3;->a:Lvo3;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :pswitch_8
    if-eqz p4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p4}, Lcom/looksery/sdk/domain/ClientInterfaceData;->mediaPickerShowVideos()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p4}, Lcom/looksery/sdk/domain/ClientInterfaceData;->mediaPickerShowImages()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    sget-object p2, Lso3;->a:Lso3;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p4}, Lcom/looksery/sdk/domain/ClientInterfaceData;->mediaPickerShowFaces()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p4}, Lcom/looksery/sdk/domain/ClientInterfaceData;->mediaPickerShowVideos()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    sget-object p2, Lso3;->b:Lso3;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {p4}, Lcom/looksery/sdk/domain/ClientInterfaceData;->mediaPickerShowVideos()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    sget-object p2, Lso3;->e:Lso3;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {p4}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getImagePickerMode()Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v3, Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;->Originals:Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;

    .line 141
    .line 142
    if-ne p2, v3, :cond_8

    .line 143
    .line 144
    sget-object p2, Lso3;->c:Lso3;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-virtual {p4}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getImagePickerMode()Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v3, Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;->Faces:Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;

    .line 152
    .line 153
    if-ne p2, v3, :cond_9

    .line 154
    .line 155
    invoke-virtual {p4}, Lcom/looksery/sdk/domain/ClientInterfaceData;->mediaPickerShowMultipleFaces()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    sget-object p2, Lso3;->f:Lso3;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    invoke-virtual {p4}, Lcom/looksery/sdk/domain/ClientInterfaceData;->getImagePickerMode()Lcom/looksery/sdk/domain/ClientInterfaceData$ImagePickerMode;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v3, :cond_a

    .line 169
    .line 170
    sget-object p2, Lso3;->d:Lso3;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    move-object p2, v2

    .line 174
    :goto_3
    if-eqz p2, :cond_2

    .line 175
    .line 176
    new-instance p4, Lto3;

    .line 177
    .line 178
    invoke-direct {p4, p2}, Lto3;-><init>(Lso3;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_4
    if-nez p2, :cond_b

    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    new-instance p4, Llua;

    .line 186
    .line 187
    invoke-direct {p4, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    if-nez p3, :cond_c

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    sget-object p1, LQi6;->b:[I

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    aget v1, p1, p3

    .line 203
    .line 204
    :goto_5
    const/4 p1, 0x1

    .line 205
    if-eq v1, p1, :cond_f

    .line 206
    .line 207
    const/4 p1, 0x2

    .line 208
    if-eq v1, p1, :cond_e

    .line 209
    .line 210
    const/4 p1, 0x3

    .line 211
    if-eq v1, p1, :cond_d

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_d
    new-instance v2, LDo3;

    .line 215
    .line 216
    invoke-direct {v2, p4, p2}, LDo3;-><init>(Llua;LUIn;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_e
    new-instance v2, LBo3;

    .line 221
    .line 222
    invoke-direct {v2, p4, p2}, LBo3;-><init>(Llua;LUIn;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_f
    new-instance v2, LCo3;

    .line 227
    .line 228
    invoke-direct {v2, p4, p2}, LCo3;-><init>(Llua;LUIn;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    if-nez v2, :cond_10

    .line 232
    .line 233
    return-void

    .line 234
    :cond_10
    iget-object p1, v0, LYi6;->c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final requestScreenDimmingEnabled(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LUi6;->a:LYi6;

    .line 4
    .line 5
    iget-object v0, v0, LYi6;->c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 6
    .line 7
    new-instance v1, LDo3;

    .line 8
    .line 9
    new-instance v2, Llua;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lwo3;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lwo3;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, LDo3;-><init>(Llua;LUIn;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final requestShowPopUpHint(Ljava/lang/String;Lcom/looksery/sdk/listener/ClientInterfaceListener$InterfaceControl;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
