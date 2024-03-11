.class public final LOV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGlk;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LOV7;->a:I

    .line 6
    iput-object p1, p0, LOV7;->b:Ljava/lang/Object;

    sget-object p1, LlUi;->D0:LlUi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "StoryInviteStoryThumbnailViewBinder"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LFs0;->a:LFs0;

    .line 9
    iput-object p1, p0, LOV7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LfX3;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LOV7;->a:I

    .line 12
    iput-object p1, p0, LOV7;->b:Ljava/lang/Object;

    iput-object p2, p0, LOV7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liy4;Lcom/snap/composer/logger/Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LOV7;->a:I

    .line 3
    iput-object p1, p0, LOV7;->b:Ljava/lang/Object;

    iput-object p2, p0, LOV7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/snap/composer/views/ComposerEditTextMultiline;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x527265d5

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const v1, -0x514d33ab

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x1c155

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "top"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v2, 0x30

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "center"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "bottom"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/16 v2, 0x50

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LOV7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/snap/story_invite/StoryInviteStoryThumbnailView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/snap/composer/views/ComposerScrollView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/snap/composer/views/ComposerEditTextMultiline;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LOs0;)V
    .locals 8

    .line 1
    iget-object v0, p1, LOs0;->a:LPs0;

    .line 2
    .line 3
    iget v1, p0, LOV7;->a:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, LBJ0;

    .line 15
    .line 16
    invoke-direct {p1, p0, p0, v4}, LBJ0;-><init>(LMs0;LMs0;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "storyThumbnailData"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v5, p1}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-wide v6, v0, LPs0;->a:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Lcom/snapchat/client/composer/NativeBridge;->bindScrollAttributes(J)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ly9i;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {p1, p0, p0, v1}, Ly9i;-><init>(LOV7;LOV7;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "scrollEnabled"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v5, p1}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ly9i;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {p1, p0, p0, v1}, Ly9i;-><init>(LOV7;LOV7;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "pagingEnabled"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, p1}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ly9i;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {p1, p0, p0, v1}, Ly9i;-><init>(LOV7;LOV7;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "showsHorizontalScrollIndicator"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3, p1}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ly9i;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {p1, p0, p0, v1}, Ly9i;-><init>(LOV7;LOV7;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "showsVerticalScrollIndicator"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3, p1}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ly9i;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {p1, p0, p0, v1}, Ly9i;-><init>(LOV7;LOV7;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "bouncesVerticalWithSmallContent"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3, p1}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ly9i;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-direct {p1, p0, p0, v1}, Ly9i;-><init>(LOV7;LOV7;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "bouncesHorizontalWithSmallContent"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3, p1}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ly9i;

    .line 98
    .line 99
    invoke-direct {p1, p0, p0, v4}, Ly9i;-><init>(LOV7;LOV7;I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "dismissKeyboardOnDrag"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3, p1}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ly9i;

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-direct {p1, p0, p0, v1}, Ly9i;-><init>(LOV7;LOV7;I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "translatesForKeyboard"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3, p1}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ly9i;

    .line 120
    .line 121
    invoke-direct {p1, p0, p0, v2}, Ly9i;-><init>(LOV7;LOV7;I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "bouncesFromDragAtStart"

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3, p1}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ly9i;

    .line 130
    .line 131
    invoke-direct {p1, p0, p0, v3}, Ly9i;-><init>(LOV7;LOV7;I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "bouncesFromDragAtEnd"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3, p1}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ly9i;

    .line 140
    .line 141
    invoke-direct {p1, p0, p0, v5}, Ly9i;-><init>(LOV7;LOV7;I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "cancelsTouchesOnScroll"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3, p1}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, LA9i;

    .line 150
    .line 151
    invoke-direct {p1, p0, p0, v5}, LA9i;-><init>(LOV7;LOV7;I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "scrollPerfLoggerBridge"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3, p1}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lz9i;

    .line 160
    .line 161
    invoke-direct {p1, p0, p0, v3}, Lz9i;-><init>(LMs0;LMs0;I)V

    .line 162
    .line 163
    .line 164
    const-string v2, "fadingEdgeLength"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v3, p1}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, LA9i;

    .line 170
    .line 171
    invoke-direct {p1, p0, p0, v3}, LA9i;-><init>(LOV7;LOV7;I)V

    .line 172
    .line 173
    .line 174
    const-string v2, "decelerationRate"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v3, p1}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Ly9i;

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    invoke-direct {p1, p0, p0, v2}, Ly9i;-><init>(LOV7;LOV7;I)V

    .line 183
    .line 184
    .line 185
    const-string v2, "bounces"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3, p1}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, LB9i;

    .line 191
    .line 192
    invoke-direct {p1, p0, v3}, LB9i;-><init>(LMs0;I)V

    .line 193
    .line 194
    .line 195
    iget-wide v4, v0, LPs0;->a:J

    .line 196
    .line 197
    invoke-static {v4, v5, v1, v3, p1}, Lcom/snapchat/client/composer/NativeBridge;->registerAttributePreprocessor(JLjava/lang/String;ZLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_1
    new-instance v1, LNV7;

    .line 202
    .line 203
    invoke-direct {v1, p0, p0, v3}, LNV7;-><init>(LOV7;LOV7;I)V

    .line 204
    .line 205
    .line 206
    const-string v4, "returnType"

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3, v1}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, LNV7;

    .line 212
    .line 213
    invoke-direct {v1, p0, p0, v5}, LNV7;-><init>(LOV7;LOV7;I)V

    .line 214
    .line 215
    .line 216
    const-string v4, "textGravity"

    .line 217
    .line 218
    invoke-virtual {v0, v4, v3, v1}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LGxj;

    .line 222
    .line 223
    invoke-direct {v0, v2, p0}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LCbl;

    .line 227
    .line 228
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, LOs0;->b(LCbl;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/snap/composer/views/ComposerEditTextMultiline;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "linereturn"

    .line 2
    .line 3
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LOV7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerEditTextMultiline;->allowLineReturns(Z)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LfX3;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p2, "done"

    .line 21
    .line 22
    :goto_0
    invoke-static {p1, p2}, LfX3;->f(Lcom/snap/composer/views/ComposerEditText;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerEditTextMultiline;->allowLineReturns(Z)V

    .line 28
    .line 29
    .line 30
    check-cast v1, LfX3;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void
.end method
