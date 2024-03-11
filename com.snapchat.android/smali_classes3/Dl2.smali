.class public final LDl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/camera/CameraPresenter;


# instance fields
.field public final a:Ly8f;

.field public final b:LUpi;

.field public final c:LNCc;


# direct methods
.method public constructor <init>(Ly8f;LUpi;LNCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDl2;->a:Ly8f;

    .line 5
    .line 6
    iput-object p2, p0, LDl2;->b:LUpi;

    .line 7
    .line 8
    iput-object p3, p0, LDl2;->c:LNCc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final present(Lcom/snap/composer/camera/Context;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/camera/Context;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/camera/Context;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v4, "recipientType"

    .line 15
    .line 16
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v4, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v5, LF34;->z:LE34;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v5, LE34;->b:LF34;

    .line 38
    .line 39
    const-class v6, Lcom/snap/composer/camera/RecipientType;

    .line 40
    .line 41
    invoke-interface {v5, v6, v4, v2}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/snap/composer/camera/RecipientType;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v3

    .line 52
    :goto_0
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v4, LCl2;->a:[I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aget v2, v4, v2

    .line 63
    .line 64
    :goto_1
    const/4 v4, 0x1

    .line 65
    const-string v5, ""

    .line 66
    .line 67
    if-eq v2, v4, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-eq v2, v4, :cond_2

    .line 71
    .line 72
    new-instance v1, LH08;

    .line 73
    .line 74
    iget-object v2, v0, LDl2;->b:LUpi;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, LH08;-><init>(LUpi;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v13, v1

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v3, LF34;->z:LE34;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v3, LE34;->b:LF34;

    .line 98
    .line 99
    const-class v4, Lt8a;

    .line 100
    .line 101
    invoke-interface {v3, v4, v2, v1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 106
    .line 107
    .line 108
    check-cast v1, Lt8a;

    .line 109
    .line 110
    new-instance v2, Lr8a;

    .line 111
    .line 112
    invoke-virtual {v1}, Lt8a;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v1}, Lt8a;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    move-object v8, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v8, v1

    .line 125
    :goto_2
    iget-object v9, v0, LDl2;->b:LUpi;

    .line 126
    .line 127
    iget-object v10, v0, LDl2;->c:LNCc;

    .line 128
    .line 129
    const/16 v11, 0x10

    .line 130
    .line 131
    move-object v6, v2

    .line 132
    invoke-direct/range {v6 .. v11}, Lr8a;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    move-object v13, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sget-object v3, LF34;->z:LE34;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v3, LE34;->b:LF34;

    .line 153
    .line 154
    const-class v4, LXrm;

    .line 155
    .line 156
    invoke-interface {v3, v4, v2, v1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 161
    .line 162
    .line 163
    check-cast v1, LXrm;

    .line 164
    .line 165
    new-instance v2, LMrm;

    .line 166
    .line 167
    invoke-virtual {v1}, LXrm;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v1}, LXrm;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    move-object v8, v5

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move-object v8, v1

    .line 180
    :goto_4
    iget-object v9, v0, LDl2;->b:LUpi;

    .line 181
    .line 182
    iget-object v10, v0, LDl2;->c:LNCc;

    .line 183
    .line 184
    const/16 v11, 0x10

    .line 185
    .line 186
    move-object v6, v2

    .line 187
    invoke-direct/range {v6 .. v11}, LMrm;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_5
    new-instance v1, LpFg;

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v23, 0x7fe

    .line 210
    .line 211
    move-object v12, v1

    .line 212
    invoke-direct/range {v12 .. v23}, LpFg;-><init>(LnFg;Ljava/lang/String;LjGn;LlHn;Ljava/util/List;LoJ4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, LDl2;->a:Ly8f;

    .line 216
    .line 217
    invoke-interface {v2, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/camera/CameraPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
