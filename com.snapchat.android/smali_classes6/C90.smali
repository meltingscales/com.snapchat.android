.class public final LC90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LC90;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LC90;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LC90;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LC90;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private d()Lxpi;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snapchat/client/messaging/SendMessageStartedEvent;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v30, Llpi;

    .line 16
    .line 17
    iget-object v3, v0, LC90;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v11, v3

    .line 20
    check-cast v11, LF90;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->getSendMessageAttemptType()Lcom/snapchat/client/messaging/OperationAttemptType;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LF90;->e(Lcom/snapchat/client/messaging/OperationAttemptType;)LVoi;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v7, LBpi;->f:LBpi;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/SendMessageStartedEvent;->getUserActionTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageMediaType()Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, v0, LC90;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LUhd;

    .line 60
    .line 61
    invoke-static {v3, v4}, LF90;->f(Lcom/snapchat/client/messaging/MetricsMessageMediaType;LUhd;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    sget-object v24, LuGd;->b:LuGd;

    .line 66
    .line 67
    iget-object v3, v11, LF90;->g:LCbl;

    .line 68
    .line 69
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v31

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, LUhd;->a()LKi3;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    move-object/from16 v29, v3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v3, 0x0

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    new-instance v10, Ljava/util/EnumMap;

    .line 91
    .line 92
    const-class v3, LApi;

    .line 93
    .line 94
    invoke-direct {v10, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const-string v23, ""

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    move-object/from16 v3, v30

    .line 121
    .line 122
    move-object/from16 v33, v11

    .line 123
    .line 124
    move-wide/from16 v11, v17

    .line 125
    .line 126
    move-object/from16 v17, v1

    .line 127
    .line 128
    move-object/from16 v18, v19

    .line 129
    .line 130
    move-object/from16 v19, v24

    .line 131
    .line 132
    move-wide/from16 v24, v31

    .line 133
    .line 134
    invoke-direct/range {v3 .. v29}, Llpi;-><init>(Ljava/lang/String;LVoi;Lmpi;LBpi;LFpi;Ljava/lang/Long;Ljava/util/EnumMap;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuGd;LsGd;LtGd;ZLjava/lang/String;JLjava/lang/Long;LLrj;Ljava/util/List;LKi3;)V

    .line 135
    .line 136
    .line 137
    sget v1, LToi;->j0:I

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getContent()[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v3, v33

    .line 144
    .line 145
    iget-object v3, v3, LF90;->c:LCbl;

    .line 146
    .line 147
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LW88;

    .line 152
    .line 153
    invoke-static {v1, v3}, LrD5;->b([BLW88;)LToi;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v1, Lxpi;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/PlatformAnalytics;->getMetricsMessageType()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v12, LO08;->a:LO08;

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v18, 0x7270

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x1

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object v3, v1

    .line 179
    move-object/from16 v7, v30

    .line 180
    .line 181
    move-object v11, v12

    .line 182
    invoke-direct/range {v3 .. v18}, Lxpi;-><init>(LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Ljava/util/ArrayList;Llpi;Lt33;Ltqj;Lxvd;Ljava/util/Set;Ljava/util/Set;Lfr1;ZLONk;Ljava/util/List;Lcom/snapchat/client/messaging/MessageEncryption;I)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method


# virtual methods
.method public final a()LhA2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LC90;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LC90;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LC90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LC90;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LTy2;

    .line 15
    .line 16
    check-cast v3, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v4}, LXy2;->j(LTy2;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    const/high16 v6, 0x40800000    # 4.0f

    .line 36
    .line 37
    mul-float v6, v6, v1

    .line 38
    .line 39
    float-to-int v6, v6

    .line 40
    const/high16 v7, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float v1, v1, v7

    .line 43
    .line 44
    float-to-int v1, v1

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v7, v4, LTy2;->B:Lvy2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    :goto_0
    if-eqz v7, :cond_5

    .line 52
    .line 53
    iget-object v7, v4, LTy2;->r:LOy2;

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    iget v8, v7, LOy2;->b:F

    .line 58
    .line 59
    float-to-int v8, v8

    .line 60
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget v9, v7, LOy2;->d:F

    .line 65
    .line 66
    float-to-int v9, v9

    .line 67
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v9, v7, LOy2;->a:F

    .line 72
    .line 73
    float-to-int v9, v9

    .line 74
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget v7, v7, LOy2;->c:F

    .line 79
    .line 80
    float-to-int v7, v7

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v7, v4, LTy2;->r:LOy2;

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    iget-object v10, v4, LTy2;->m:Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const/4 v12, 0x0

    .line 98
    cmpl-float v11, v11, v12

    .line 99
    .line 100
    if-lez v11, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget v11, v7, LOy2;->d:F

    .line 111
    .line 112
    iget v7, v7, LOy2;->b:F

    .line 113
    .line 114
    sub-float/2addr v11, v7

    .line 115
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    mul-float v3, v3, v11

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    div-float/2addr v3, v7

    .line 126
    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    .line 127
    .line 128
    div-float/2addr v3, v7

    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-static {v7, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    float-to-int v5, v3

    .line 135
    :cond_1
    if-lez v5, :cond_2

    .line 136
    .line 137
    add-int/2addr v1, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    if-gez v5, :cond_3

    .line 140
    .line 141
    sub-int/2addr v8, v5

    .line 142
    :cond_3
    :goto_1
    new-instance v3, LDz2;

    .line 143
    .line 144
    invoke-direct {v3, v9, v6, v8, v1}, LDz2;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    :goto_2
    move-object v13, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    new-instance v3, LDz2;

    .line 150
    .line 151
    invoke-direct {v3, v5, v5, v5, v5}, LDz2;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    new-instance v3, LDz2;

    .line 156
    .line 157
    invoke-direct {v3, v6, v6, v1, v1}, LDz2;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    new-instance v3, LDz2;

    .line 162
    .line 163
    invoke-direct {v3, v5, v5, v5, v5}, LDz2;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    check-cast v2, LhA2;

    .line 168
    .line 169
    iget-object v6, v2, LhA2;->d:LFz2;

    .line 170
    .line 171
    new-instance v10, LBz2;

    .line 172
    .line 173
    iget-object v1, v4, LTy2;->m:Ljava/lang/Float;

    .line 174
    .line 175
    const/4 v3, 0x6

    .line 176
    invoke-direct {v10, v1, v3}, LBz2;-><init>(Ljava/lang/Float;I)V

    .line 177
    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const v23, 0x7ffb7

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    invoke-static/range {v6 .. v23}, LFz2;->a(LFz2;Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZFIFFLQy2;I)LFz2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v2, v1}, LhA2;->a(LhA2;LFz2;)LhA2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_0
    check-cast v4, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 213
    .line 214
    check-cast v3, Lxw2;

    .line 215
    .line 216
    invoke-virtual {v3}, Lxw2;->g()D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    double-to-float v1, v5

    .line 221
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 222
    .line 223
    .line 224
    check-cast v2, LhA2;

    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LC90;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LC90;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LC90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LC90;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, LLEk;

    .line 39
    .line 40
    iget-object v7, v6, LLEk;->b:LYKk;

    .line 41
    .line 42
    sget-object v8, LYKk;->h:LYKk;

    .line 43
    .line 44
    if-ne v7, v8, :cond_0

    .line 45
    .line 46
    iget-object v6, v6, LLEk;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v1

    .line 56
    :goto_0
    check-cast v5, LLEk;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, LLEk;

    .line 71
    .line 72
    iget-object v5, v5, LLEk;->b:LYKk;

    .line 73
    .line 74
    sget-object v6, LYKk;->d:LYKk;

    .line 75
    .line 76
    if-ne v5, v6, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v4, v1

    .line 80
    :goto_1
    move-object v5, v4

    .line 81
    check-cast v5, LLEk;

    .line 82
    .line 83
    :goto_2
    if-eqz v5, :cond_4

    .line 84
    .line 85
    check-cast v2, LWf7;

    .line 86
    .line 87
    invoke-static {v2, v5}, LWf7;->a(LWf7;LLEk;)LuNf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_4
    return-object v1

    .line 96
    :sswitch_0
    check-cast v4, Ljava/util/List;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Iterable;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x1

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v7, v5

    .line 123
    check-cast v7, Lk5g;

    .line 124
    .line 125
    iget-object v7, v7, Ll2e;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v7, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    xor-int/2addr v6, v7

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    check-cast v2, Lg5g;

    .line 139
    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v8, v4

    .line 166
    check-cast v8, Lk5g;

    .line 167
    .line 168
    new-instance v4, Lk5g;

    .line 169
    .line 170
    iget-object v9, v8, Ll2e;->i:LWwl;

    .line 171
    .line 172
    iget-object v5, v2, Ld5g;->Y:LAgi;

    .line 173
    .line 174
    invoke-virtual {v5}, LAgi;->x()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-le v5, v6, :cond_7

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const/4 v5, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_5
    const/4 v12, 0x0

    .line 185
    const/16 v14, 0x3fd

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-static/range {v9 .. v14}, LWwl;->a(LWwl;ZZZZI)LWwl;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const v22, 0x1fede

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x1

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move-object v7, v4

    .line 214
    invoke-direct/range {v7 .. v22}, Lk5g;-><init>(Lk5g;Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;LDvl;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LWwl;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v2, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ll2e;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    return-object v3

    .line 227
    :sswitch_1
    check-cast v4, LJRi;

    .line 228
    .line 229
    check-cast v3, Lt43;

    .line 230
    .line 231
    check-cast v2, LaZl;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v1, LXrj;

    .line 237
    .line 238
    iget-object v4, v3, Lw43;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-long v6, v4

    .line 245
    iget-object v4, v3, Lt43;->f:LH9d;

    .line 246
    .line 247
    iget-object v9, v4, LH9d;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, v4, LH9d;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v8, v4, LH9d;->e:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v10, v4, LH9d;->b:LRAj;

    .line 254
    .line 255
    iget-object v13, v4, LH9d;->c:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v9, v10, v13, v5, v8}, Lkyn;->a(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    sget-object v4, LVY2;->f:LVY2;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v4, v3, Lt43;->e:Ljava/lang/String;

    .line 267
    .line 268
    filled-new-array {v4}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v2, v4}, Lrs0;->c(LaZl;[Ljava/lang/String;)LGlk;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    sget-object v2, LEm2;->a:LKbf;

    .line 277
    .line 278
    iget-object v4, v3, Lt43;->h:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v4}, Lp2m;->y0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v5, LEm2;->b:LKbf;

    .line 285
    .line 286
    iget-boolean v8, v3, Lt43;->i:Z

    .line 287
    .line 288
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    sget-object v11, LEm2;->d:LKbf;

    .line 293
    .line 294
    iget-wide v14, v3, Lt43;->j:J

    .line 295
    .line 296
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    sget-object v14, Ljsn;->c:LKbf;

    .line 301
    .line 302
    invoke-static {v2, v4, v5, v8}, LMbf;->r(LKbf;Ljava/lang/Object;LKbf;Ljava/lang/Object;)LMbf;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v3, Lw43;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v14, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    const/16 v23, 0x4000

    .line 317
    .line 318
    iget-object v8, v3, Lt43;->e:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const-wide/16 v14, 0x0

    .line 323
    .line 324
    const/16 v16, 0x1

    .line 325
    .line 326
    iget-object v3, v3, Lw43;->b:LEUe;

    .line 327
    .line 328
    move-object/from16 v19, v3

    .line 329
    .line 330
    move-object v5, v1

    .line 331
    move-object/from16 v22, v2

    .line 332
    .line 333
    invoke-direct/range {v5 .. v23}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :sswitch_2
    check-cast v4, Lce1;

    .line 342
    .line 343
    sget-object v1, LUd1;->Z:LUd1;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lce1;->d(LUd1;)LUMd;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v5, LUd1;->Y:LUd1;

    .line 353
    .line 354
    invoke-static {v5}, Lce1;->d(LUd1;)LUMd;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v3, Lgvk;

    .line 359
    .line 360
    invoke-virtual {v3}, Lgvk;->a()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    invoke-virtual {v4}, Lce1;->e()Lx2a;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v8, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 369
    .line 370
    .line 371
    iget-object v8, v4, Lce1;->b:LKug;

    .line 372
    .line 373
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, LZd9;

    .line 378
    .line 379
    invoke-virtual {v4}, Lce1;->e()Lx2a;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v3}, Lgvk;->a()J

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    sub-long/2addr v10, v6

    .line 388
    invoke-interface {v9, v1, v10, v11}, Lx2a;->l(LUMd;J)V

    .line 389
    .line 390
    .line 391
    check-cast v2, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v8, LYd9;

    .line 398
    .line 399
    invoke-virtual {v8, v1}, LYd9;->x(Ljava/util/List;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v4}, Lce1;->e()Lx2a;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v3}, Lgvk;->a()J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    sub-long/2addr v3, v6

    .line 412
    invoke-interface {v2, v5, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    nop

    .line 417
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LC90;->a:I

    .line 5
    .line 6
    iget-object v3, v0, LC90;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LC90;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LC90;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, LE7f;

    .line 16
    .line 17
    iget-object v1, v5, LE7f;->g:LmA7;

    .line 18
    .line 19
    check-cast v4, Ly78;

    .line 20
    .line 21
    invoke-virtual {v4}, Ly78;->a()LwXe;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, LPHj;->k:LPHj;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v4}, LmA7;->b(LwXe;LPHj;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LeIj;

    .line 31
    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v1, v3}, LeIj;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v5, LE7f;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_0
    check-cast v5, LNxh;

    .line 44
    .line 45
    iget-object v2, v5, LNxh;->a:LLne;

    .line 46
    .line 47
    new-instance v5, LMUf;

    .line 48
    .line 49
    check-cast v4, LAb5;

    .line 50
    .line 51
    check-cast v3, LLme;

    .line 52
    .line 53
    invoke-direct {v5, v2, v4, v3, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, LLne;->F(LCme;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_1
    check-cast v5, LLne;

    .line 61
    .line 62
    check-cast v4, Lcf7;

    .line 63
    .line 64
    iget-object v2, v4, Lcf7;->y0:LLme;

    .line 65
    .line 66
    invoke-virtual {v5, v4, v2, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, LvEa;

    .line 70
    .line 71
    iget-object v1, v3, LvEa;->d:Lyt;

    .line 72
    .line 73
    iget-object v1, v1, Lyt;->b:LKug;

    .line 74
    .line 75
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Loj1;

    .line 80
    .line 81
    new-instance v2, Lkie;

    .line 82
    .line 83
    invoke-direct {v2}, Lkie;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_2
    new-instance v2, LW09;

    .line 91
    .line 92
    check-cast v5, LS51;

    .line 93
    .line 94
    iget-object v6, v5, LS51;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v12, v6

    .line 97
    check-cast v12, LNCc;

    .line 98
    .line 99
    check-cast v4, LP5j;

    .line 100
    .line 101
    invoke-direct {v2, v12, v4, v1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LMUf;

    .line 105
    .line 106
    iget-object v6, v5, LS51;->d:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v15, v6

    .line 109
    check-cast v15, LLne;

    .line 110
    .line 111
    sget-object v7, Lutg;->f:Lutg;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v8, LhTa;->d:LhTa;

    .line 117
    .line 118
    sget-object v9, LW6f;->i0:LPw;

    .line 119
    .line 120
    new-instance v14, LLme;

    .line 121
    .line 122
    sget-object v10, Lgoe;->a:Lgoe;

    .line 123
    .line 124
    const/4 v13, 0x1

    .line 125
    const/4 v11, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move-object v7, v14

    .line 129
    move-object v0, v14

    .line 130
    move/from16 v14, v16

    .line 131
    .line 132
    invoke-direct/range {v7 .. v14}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v15, v2, v0, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LS51;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LS5j;

    .line 141
    .line 142
    check-cast v3, LCu2;

    .line 143
    .line 144
    iput-object v3, v0, LS5j;->B0:LCu2;

    .line 145
    .line 146
    check-cast v6, LLne;

    .line 147
    .line 148
    invoke-virtual {v6, v4}, LLne;->F(LCme;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :sswitch_3
    check-cast v5, LTkg;

    .line 153
    .line 154
    iget-object v0, v5, LTkg;->c:LKug;

    .line 155
    .line 156
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LgX2;

    .line 161
    .line 162
    check-cast v4, LlX2;

    .line 163
    .line 164
    check-cast v3, LQBh;

    .line 165
    .line 166
    invoke-interface {v0, v4, v3}, LgX2;->c(LlX2;LQBh;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :sswitch_4
    check-cast v5, Lw4g;

    .line 171
    .line 172
    invoke-virtual {v5}, Lw4g;->t()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LTtk;

    .line 208
    .line 209
    invoke-interface {v6}, LTtk;->k()Lpok;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_1

    .line 214
    .line 215
    invoke-virtual {v6}, Lpok;->j()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v6, :cond_2

    .line 220
    .line 221
    :cond_1
    const-string v6, "sticker_picker_tool"

    .line 222
    .line 223
    :cond_2
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_0

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LC4g;

    .line 277
    .line 278
    check-cast v4, Lark;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v4}, Lw4g;->x(Landroid/view/View;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    xor-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    if-eqz v4, :cond_4

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_5
    check-cast v3, Landroid/graphics/Canvas;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LC4g;

    .line 330
    .line 331
    check-cast v1, Lark;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_6
    return-void

    .line 354
    :sswitch_5
    check-cast v5, Lgae;

    .line 355
    .line 356
    iget-object v0, v5, Lgae;->i1:Lhaj;

    .line 357
    .line 358
    new-instance v1, Lq9j;

    .line 359
    .line 360
    check-cast v4, Ldaj;

    .line 361
    .line 362
    check-cast v3, Ljava/util/List;

    .line 363
    .line 364
    invoke-direct {v1, v4, v3}, Lq9j;-><init>(Ldaj;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lhaj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lhaj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :sswitch_6
    check-cast v5, Lp0i;

    .line 379
    .line 380
    iget-object v0, v5, Lp0i;->d:LJRe;

    .line 381
    .line 382
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v1, LDRe;

    .line 387
    .line 388
    check-cast v4, Ljava/util/List;

    .line 389
    .line 390
    check-cast v3, Ljava/lang/String;

    .line 391
    .line 392
    const/16 v2, 0x8

    .line 393
    .line 394
    const/4 v5, 0x3

    .line 395
    invoke-direct {v1, v4, v5, v3, v2}, LDRe;-><init>(Ljava/util/List;ILjava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    nop

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    iget v2, v1, LC90;->a:I

    .line 6
    .line 7
    sget-object v3, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "previewStartUpConfig"

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, LC90;->c()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    sget-object v0, Lcom/snap/modules/add_friend_sheet/AddFriendSheet;->Companion:LDw;

    .line 28
    .line 29
    iget-object v2, v1, LC90;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, LHpa;

    .line 33
    .line 34
    iget-object v2, v1, LC90;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, LJw;

    .line 38
    .line 39
    iget-object v2, v1, LC90;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, LEw;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/snap/modules/add_friend_sheet/AddFriendSheet;

    .line 48
    .line 49
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Lcom/snap/modules/add_friend_sheet/AddFriendSheet;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/snap/modules/add_friend_sheet/AddFriendSheet;->access$getComponentPath$cp()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, v0

    .line 64
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, v1, LC90;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lb8i;

    .line 71
    .line 72
    iget-object v0, v0, Lb8i;->a:LULi;

    .line 73
    .line 74
    iget-object v2, v1, LC90;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v1, LC90;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, LULi;->i(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LC90;->b()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_3
    iget-object v0, v1, LC90;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lquh;

    .line 99
    .line 100
    iget-object v2, v1, LC90;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v1, LC90;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v0, Lquh;->e:LKug;

    .line 109
    .line 110
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ltuh;

    .line 115
    .line 116
    invoke-virtual {v4}, Ltuh;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Lce/abg;->h(Ljava/lang/String;Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    new-array v2, v11, [B

    .line 126
    .line 127
    :cond_0
    array-length v3, v2

    .line 128
    if-nez v3, :cond_1

    .line 129
    .line 130
    iget-object v0, v0, Lquh;->g:LKug;

    .line 131
    .line 132
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lx2a;

    .line 137
    .line 138
    sget-object v3, LXr0;->a:LXr0;

    .line 139
    .line 140
    const-string v4, "generateAttestation"

    .line 141
    .line 142
    const-string v5, "empty"

    .line 143
    .line 144
    invoke-static {v3, v4, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-wide/16 v4, 0x1

    .line 149
    .line 150
    invoke-interface {v0, v3, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-static {v2, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "x-snapchat-att"

    .line 158
    .line 159
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LC90;->c()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LC90;->c()V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LC90;->c()V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LC90;->c()V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_8
    iget-object v0, v1, LC90;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LROm;

    .line 183
    .line 184
    iget-object v0, v0, LROm;->a:LKug;

    .line 185
    .line 186
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lp71;

    .line 191
    .line 192
    iget-object v2, v1, LC90;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lrs0;

    .line 195
    .line 196
    check-cast v0, LAc6;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, LAc6;->a(Lrs0;)LGVg;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, v1, LC90;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 215
    .line 216
    const-string v5, "ViewCaptor"

    .line 217
    .line 218
    invoke-virtual {v0, v3, v2, v4, v5}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_9
    iget-object v0, v1, LC90;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Iterable;

    .line 228
    .line 229
    iget-object v2, v1, LC90;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lmdd;

    .line 232
    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v0, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Look;

    .line 257
    .line 258
    invoke-virtual {v4}, Look;->U0()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sget-object v6, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    if-eq v5, v9, :cond_2

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_2
    invoke-interface {v2}, Lmdd;->m1()LIbd;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, LIbd;->i()LTD2;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v5, v5, LTD2;->h:Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v2}, Lmdd;->m1()LIbd;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Lkcd;->b(LIbd;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    const-string v7, "ASSET_TYPE"

    .line 287
    .line 288
    const-string v8, "ID"

    .line 289
    .line 290
    if-eqz v6, :cond_3

    .line 291
    .line 292
    const-string v6, "memories_entry_asset"

    .line 293
    .line 294
    invoke-static {v6, v8, v5}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v10, v5, v7}, LB3h;->k(ILandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    goto :goto_1

    .line 303
    :cond_3
    const-string v6, "memories_snap_asset"

    .line 304
    .line 305
    invoke-static {v6, v8, v5}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v10, v5, v7}, LB3h;->k(ILandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :goto_1
    invoke-virtual {v4}, Look;->Q0()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v5, v6, v12}, LIGn;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v6, Lnok;

    .line 322
    .line 323
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Look;->p(Look;)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    iput v7, v6, Lnok;->a:I

    .line 331
    .line 332
    invoke-static {v4}, Look;->q(Look;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    iput-boolean v7, v6, Lnok;->b:Z

    .line 337
    .line 338
    invoke-static {v4}, Look;->r(Look;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    iput-boolean v7, v6, Lnok;->c:Z

    .line 343
    .line 344
    invoke-static {v4}, Look;->s(Look;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    iput-boolean v7, v6, Lnok;->d:Z

    .line 349
    .line 350
    invoke-static {v4}, Look;->t(Look;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    iput-boolean v7, v6, Lnok;->e:Z

    .line 355
    .line 356
    invoke-static {v4}, Look;->u(Look;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iput-object v7, v6, Lnok;->f:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v4}, Look;->v(Look;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iput-object v7, v6, Lnok;->g:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v4}, Look;->w(Look;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iput-object v7, v6, Lnok;->h:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v4}, Look;->x(Look;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iput-object v7, v6, Lnok;->i:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v4}, Look;->y(Look;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iput-object v7, v6, Lnok;->j:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v4}, Look;->z(Look;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iput-object v7, v6, Lnok;->k:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v4}, Look;->A(Look;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iput-object v7, v6, Lnok;->l:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v4}, Look;->B(Look;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    iput-boolean v7, v6, Lnok;->m:Z

    .line 403
    .line 404
    invoke-static {v4}, Look;->C(Look;)LZIf;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, LZIf;->a()Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    iput-wide v7, v6, Lnok;->n:D

    .line 417
    .line 418
    invoke-static {v4}, Look;->C(Look;)LZIf;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v7}, LZIf;->b()Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    iput-wide v7, v6, Lnok;->o:D

    .line 431
    .line 432
    invoke-static {v4}, Look;->D(Look;)F

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    iput v7, v6, Lnok;->t:F

    .line 437
    .line 438
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 439
    .line 440
    iput-wide v7, v6, Lnok;->p:D

    .line 441
    .line 442
    iput-wide v7, v6, Lnok;->q:D

    .line 443
    .line 444
    invoke-static {v4}, Look;->E(Look;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    iput-wide v7, v6, Lnok;->r:D

    .line 449
    .line 450
    invoke-static {v4}, Look;->F(Look;)D

    .line 451
    .line 452
    .line 453
    move-result-wide v7

    .line 454
    iput-wide v7, v6, Lnok;->s:D

    .line 455
    .line 456
    new-instance v7, LZIf;

    .line 457
    .line 458
    invoke-static {v4}, Look;->C(Look;)LZIf;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v8}, LZIf;->a()Ljava/lang/Double;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 467
    .line 468
    .line 469
    move-result-wide v13

    .line 470
    invoke-static {v4}, Look;->C(Look;)LZIf;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v8}, LZIf;->b()Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    invoke-direct {v7, v13, v14, v9, v10}, LZIf;-><init>(DD)V

    .line 483
    .line 484
    .line 485
    iput-object v7, v6, Lnok;->u:LZIf;

    .line 486
    .line 487
    invoke-static {v4}, Look;->G(Look;)D

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    iput-wide v7, v6, Lnok;->v:D

    .line 492
    .line 493
    invoke-static {v4}, Look;->H(Look;)D

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    iput-wide v7, v6, Lnok;->w:D

    .line 498
    .line 499
    invoke-static {v4}, Look;->I(Look;)D

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    iput-wide v7, v6, Lnok;->x:D

    .line 504
    .line 505
    invoke-static {v4}, Look;->J(Look;)D

    .line 506
    .line 507
    .line 508
    move-result-wide v7

    .line 509
    iput-wide v7, v6, Lnok;->y:D

    .line 510
    .line 511
    invoke-static {v4}, Look;->K(Look;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    iput-boolean v7, v6, Lnok;->z:Z

    .line 516
    .line 517
    invoke-static {v4}, Look;->L(Look;)LPPl;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    if-eqz v7, :cond_4

    .line 522
    .line 523
    invoke-static {v4}, Look;->L(Look;)LPPl;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v7}, LPPl;->c()LPPl;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    iput-object v7, v6, Lnok;->A:LPPl;

    .line 532
    .line 533
    :cond_4
    invoke-static {v4}, Look;->M(Look;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    iput-object v7, v6, Lnok;->B:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v4}, Look;->N(Look;)LXQa;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    if-eqz v7, :cond_5

    .line 544
    .line 545
    new-instance v7, LYQa;

    .line 546
    .line 547
    sget-object v8, LAaa;->d:Lwhb;

    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, LAaa;

    .line 557
    .line 558
    iget-object v8, v8, LAaa;->a:Lpaa;

    .line 559
    .line 560
    invoke-direct {v7, v8}, LYQa;-><init>(Lpaa;)V

    .line 561
    .line 562
    .line 563
    :try_start_0
    invoke-static {v4}, Look;->N(Look;)LXQa;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v7, v8}, LYXl;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v7, v8}, LYXl;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, LXQa;

    .line 576
    .line 577
    iput-object v7, v6, Lnok;->C:LXQa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    .line 579
    goto :goto_2

    .line 580
    :catch_0
    invoke-static {v4}, Look;->N(Look;)LXQa;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    iput-object v7, v6, Lnok;->C:LXQa;

    .line 585
    .line 586
    :cond_5
    :goto_2
    invoke-static {v4}, Look;->O(Look;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    iput-boolean v7, v6, Lnok;->D:Z

    .line 591
    .line 592
    invoke-static {v4}, Look;->P(Look;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    iput-boolean v7, v6, Lnok;->E:Z

    .line 597
    .line 598
    invoke-static {v4}, Look;->Q(Look;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    iput-object v7, v6, Lnok;->F:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v4}, Look;->R(Look;)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    iput-boolean v7, v6, Lnok;->G:Z

    .line 609
    .line 610
    invoke-static {v4}, Look;->S(Look;)Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    iput-boolean v7, v6, Lnok;->H:Z

    .line 615
    .line 616
    invoke-static {v4}, Look;->T(Look;)I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    iput v7, v6, Lnok;->I:I

    .line 621
    .line 622
    invoke-static {v4}, Look;->U(Look;)I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    iput v7, v6, Lnok;->J:I

    .line 627
    .line 628
    invoke-static {v4}, Look;->V(Look;)LNG9;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    iput-object v7, v6, Lnok;->K:LNG9;

    .line 633
    .line 634
    invoke-static {v4}, Look;->W(Look;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    iput-object v7, v6, Lnok;->L:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v4}, Look;->X(Look;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    iput-wide v7, v6, Lnok;->M:J

    .line 645
    .line 646
    invoke-static {v4}, Look;->Y(Look;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iput-object v7, v6, Lnok;->N:Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v4}, Look;->Z(Look;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    iput-object v7, v6, Lnok;->O:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v4}, Look;->a0(Look;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    iput-object v7, v6, Lnok;->P:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v4}, Look;->b0(Look;)D

    .line 665
    .line 666
    .line 667
    move-result-wide v7

    .line 668
    iput-wide v7, v6, Lnok;->Q:D

    .line 669
    .line 670
    invoke-static {v4}, Look;->c0(Look;)D

    .line 671
    .line 672
    .line 673
    move-result-wide v7

    .line 674
    iput-wide v7, v6, Lnok;->R:D

    .line 675
    .line 676
    invoke-static {v4}, Look;->d0(Look;)D

    .line 677
    .line 678
    .line 679
    move-result-wide v7

    .line 680
    iput-wide v7, v6, Lnok;->S:D

    .line 681
    .line 682
    invoke-static {v4}, Look;->e0(Look;)D

    .line 683
    .line 684
    .line 685
    move-result-wide v7

    .line 686
    iput-wide v7, v6, Lnok;->T:D

    .line 687
    .line 688
    invoke-static {v4}, Look;->f0(Look;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    iput-object v7, v6, Lnok;->U:Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v4}, Look;->a(Look;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    iput-object v7, v6, Lnok;->V:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v4}, Look;->b(Look;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    iput-object v7, v6, Lnok;->W:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v4}, Look;->c(Look;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    iput-object v7, v6, Lnok;->X:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v4}, Look;->d(Look;)Ljava/lang/Double;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    iput-object v7, v6, Lnok;->Y:Ljava/lang/Double;

    .line 717
    .line 718
    invoke-static {v4}, Look;->e(Look;)Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    iput-boolean v7, v6, Lnok;->Z:Z

    .line 723
    .line 724
    invoke-static {v4}, Look;->f(Look;)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    iput-boolean v7, v6, Lnok;->a0:Z

    .line 729
    .line 730
    invoke-static {v4}, Look;->g(Look;)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    iput-boolean v7, v6, Lnok;->d0:Z

    .line 735
    .line 736
    invoke-static {v4}, Look;->h(Look;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    iput-object v7, v6, Lnok;->e0:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v4}, Look;->i(Look;)I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    iput v7, v6, Lnok;->b0:I

    .line 747
    .line 748
    invoke-static {v4}, Look;->j(Look;)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    iput v7, v6, Lnok;->c0:I

    .line 753
    .line 754
    invoke-static {v4}, Look;->k(Look;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    iput-object v7, v6, Lnok;->h0:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v4}, Look;->l(Look;)LhO3;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    if-eqz v7, :cond_6

    .line 765
    .line 766
    new-instance v8, LiO3;

    .line 767
    .line 768
    sget-object v9, LAaa;->d:Lwhb;

    .line 769
    .line 770
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    check-cast v9, LAaa;

    .line 778
    .line 779
    iget-object v9, v9, LAaa;->a:Lpaa;

    .line 780
    .line 781
    invoke-direct {v8, v9}, LiO3;-><init>(Lpaa;)V

    .line 782
    .line 783
    .line 784
    :try_start_1
    invoke-virtual {v8, v7}, LYXl;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-virtual {v8, v9}, LYXl;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    check-cast v8, LhO3;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 793
    .line 794
    move-object v7, v8

    .line 795
    goto :goto_3

    .line 796
    :cond_6
    move-object v7, v12

    .line 797
    :catch_1
    :goto_3
    iput-object v7, v6, Lnok;->i0:LhO3;

    .line 798
    .line 799
    invoke-static {v4}, Look;->m(Look;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    iput-object v7, v6, Lnok;->j0:Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v4}, Look;->n(Look;)Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    iput-boolean v7, v6, Lnok;->f0:Z

    .line 810
    .line 811
    invoke-static {v4}, Look;->o(Look;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    iput-object v4, v6, Lnok;->g0:Ljava/util/List;

    .line 816
    .line 817
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    iput-object v4, v6, Lnok;->i:Ljava/lang/String;

    .line 822
    .line 823
    new-instance v4, Look;

    .line 824
    .line 825
    invoke-direct {v4, v6}, Look;-><init>(Lnok;)V

    .line 826
    .line 827
    .line 828
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    const/16 v9, 0xa

    .line 832
    .line 833
    const/4 v10, 0x1

    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_7
    iget-object v0, v1, LC90;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LkW7;

    .line 839
    .line 840
    new-instance v2, LWtk;

    .line 841
    .line 842
    invoke-direct {v2, v3}, LWtk;-><init>(Ljava/util/List;)V

    .line 843
    .line 844
    .line 845
    iput-object v2, v0, LkW7;->g:LWtk;

    .line 846
    .line 847
    return-object v0

    .line 848
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LC90;->c()V

    .line 849
    .line 850
    .line 851
    return-object v3

    .line 852
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LC90;->c()V

    .line 853
    .line 854
    .line 855
    return-object v3

    .line 856
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LC90;->a()LhA2;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :pswitch_d
    iget-object v0, v1, LC90;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lmdd;

    .line 864
    .line 865
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 866
    .line 867
    .line 868
    invoke-interface {v0}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iget-object v2, v1, LC90;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, LtXl;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    iget-object v4, v1, LC90;->d:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v16

    .line 888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    new-instance v2, Landroid/media/MediaExtractor;

    .line 892
    .line 893
    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const-string v3, "channel-count"

    .line 904
    .line 905
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result v15

    .line 909
    new-instance v2, LLu0;

    .line 910
    .line 911
    const-class v3, [B

    .line 912
    .line 913
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 914
    .line 915
    .line 916
    move-result-object v17

    .line 917
    const/16 v14, 0x3e80

    .line 918
    .line 919
    const/4 v13, 0x4

    .line 920
    move-object v12, v2

    .line 921
    invoke-direct/range {v12 .. v17}, LLu0;-><init>(IIIILDl3;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v3, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 929
    .line 930
    .line 931
    new-instance v3, LSaf;

    .line 932
    .line 933
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    return-object v3

    .line 937
    :pswitch_e
    iget-object v0, v1, LC90;->d:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LoZf;

    .line 940
    .line 941
    invoke-virtual {v0}, LoZf;->p()Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iget-object v2, v1, LC90;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, Ljava/lang/String;

    .line 948
    .line 949
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const/4 v4, 0x0

    .line 954
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    const/4 v7, -0x1

    .line 959
    if-eqz v5, :cond_9

    .line 960
    .line 961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, LIbd;

    .line 966
    .line 967
    invoke-virtual {v5}, LIbd;->d()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-eqz v5, :cond_8

    .line 976
    .line 977
    goto :goto_6

    .line 978
    :cond_8
    const/4 v5, 0x1

    .line 979
    add-int/2addr v4, v5

    .line 980
    goto :goto_5

    .line 981
    :cond_9
    const/4 v4, -0x1

    .line 982
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eq v4, v7, :cond_a

    .line 987
    .line 988
    goto :goto_7

    .line 989
    :cond_a
    move-object v0, v12

    .line 990
    :goto_7
    if-eqz v0, :cond_13

    .line 991
    .line 992
    iget-object v2, v1, LC90;->d:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, LoZf;

    .line 995
    .line 996
    iget-object v4, v1, LC90;->c:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v4, Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    invoke-virtual {v2}, LoZf;->p()Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    check-cast v5, Ljava/lang/Iterable;

    .line 1009
    .line 1010
    new-instance v7, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-eqz v8, :cond_c

    .line 1024
    .line 1025
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    move-object v9, v8

    .line 1030
    check-cast v9, LIbd;

    .line 1031
    .line 1032
    invoke-virtual {v9}, LIbd;->d()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    invoke-static {v9, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    const/4 v10, 0x1

    .line 1041
    xor-int/2addr v9, v10

    .line 1042
    if-eqz v9, :cond_b

    .line 1043
    .line 1044
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    goto :goto_8

    .line 1048
    :cond_c
    const/4 v10, 0x1

    .line 1049
    iput-object v7, v2, LoZf;->m1:Ljava/util/List;

    .line 1050
    .line 1051
    invoke-virtual {v2}, LoZf;->p()Ljava/util/List;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    move-object v5, v4

    .line 1056
    check-cast v5, Ljava/util/Collection;

    .line 1057
    .line 1058
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    xor-int/2addr v5, v10

    .line 1063
    if-eqz v5, :cond_d

    .line 1064
    .line 1065
    goto :goto_9

    .line 1066
    :cond_d
    move-object v4, v12

    .line 1067
    :goto_9
    if-eqz v4, :cond_11

    .line 1068
    .line 1069
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    check-cast v4, LIbd;

    .line 1074
    .line 1075
    invoke-virtual {v4}, LIbd;->d()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    iput-object v5, v2, LoZf;->o1:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v4}, LIbd;->k()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    iput-object v5, v2, LoZf;->p1:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v5, v2, LoZf;->D1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1088
    .line 1089
    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v5, v2, LoZf;->E1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1093
    .line 1094
    invoke-virtual {v4}, LIbd;->l()Lqgi;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-virtual {v4}, Lqgi;->e()I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    int-to-long v7, v4

    .line 1103
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v4, v2, LoZf;->l1:LF3g;

    .line 1107
    .line 1108
    if-eqz v4, :cond_10

    .line 1109
    .line 1110
    invoke-static {v4}, LPqe;->r(LF3g;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-nez v4, :cond_12

    .line 1115
    .line 1116
    iget-object v4, v2, LoZf;->C1:Ljava/util/List;

    .line 1117
    .line 1118
    check-cast v4, Ljava/util/Collection;

    .line 1119
    .line 1120
    new-instance v5, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, LXYf;

    .line 1130
    .line 1131
    invoke-virtual {v4}, LXYf;->dispose()V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v5}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-virtual {v2, v4, v11}, LoZf;->P(Ljava/util/List;Z)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v4, v2, LoZf;->F1:Ljava/util/List;

    .line 1142
    .line 1143
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v2, LoZf;->W0:LM4m;

    .line 1147
    .line 1148
    if-eqz v0, :cond_12

    .line 1149
    .line 1150
    iget-object v4, v2, LoZf;->F1:Ljava/util/List;

    .line 1151
    .line 1152
    check-cast v4, Ljava/util/Collection;

    .line 1153
    .line 1154
    new-array v5, v11, [LS6h;

    .line 1155
    .line 1156
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    check-cast v4, [LS6h;

    .line 1161
    .line 1162
    array-length v5, v4

    .line 1163
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, [LS6h;

    .line 1168
    .line 1169
    invoke-virtual {v0, v4}, LM4m;->B([LS6h;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v4, v2, LoZf;->C1:Ljava/util/List;

    .line 1173
    .line 1174
    check-cast v4, Ljava/lang/Iterable;

    .line 1175
    .line 1176
    new-instance v5, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    :cond_e
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    if-eqz v6, :cond_f

    .line 1190
    .line 1191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v6

    .line 1195
    check-cast v6, LXYf;

    .line 1196
    .line 1197
    invoke-virtual {v6}, LXYf;->b()LQ4d;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    if-eqz v6, :cond_e

    .line 1202
    .line 1203
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    goto :goto_a

    .line 1207
    :cond_f
    new-array v4, v11, [LQ4d;

    .line 1208
    .line 1209
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    check-cast v4, [LQ4d;

    .line 1214
    .line 1215
    array-length v5, v4

    .line 1216
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    check-cast v4, [LQ4d;

    .line 1221
    .line 1222
    invoke-virtual {v0, v4}, LM4m;->x([LQ4d;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0}, LM4m;->J()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v2}, LM4m;->p(LxFf;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_b

    .line 1232
    :cond_10
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v12

    .line 1236
    :cond_11
    move-object v3, v12

    .line 1237
    :cond_12
    :goto_b
    move-object v12, v3

    .line 1238
    :cond_13
    return-object v12

    .line 1239
    :pswitch_f
    iget-object v2, v1, LC90;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, LoZf;

    .line 1242
    .line 1243
    iget-object v3, v2, LoZf;->M1:LLTm;

    .line 1244
    .line 1245
    iget-object v7, v1, LC90;->c:Ljava/lang/Object;

    .line 1246
    .line 1247
    if-nez v3, :cond_14

    .line 1248
    .line 1249
    move-object v3, v7

    .line 1250
    check-cast v3, LXYf;

    .line 1251
    .line 1252
    iget-object v3, v3, LXYf;->h:LLTm;

    .line 1253
    .line 1254
    :cond_14
    iget-object v8, v2, LoZf;->r1:LF2k;

    .line 1255
    .line 1256
    if-nez v8, :cond_16

    .line 1257
    .line 1258
    iget-object v8, v2, LoZf;->C0:LKug;

    .line 1259
    .line 1260
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    check-cast v8, Ljid;

    .line 1265
    .line 1266
    move-object v9, v7

    .line 1267
    check-cast v9, LXYf;

    .line 1268
    .line 1269
    iget-object v9, v9, LXYf;->b:LTD2;

    .line 1270
    .line 1271
    iget-object v9, v9, LTD2;->a:Ljava/lang/Integer;

    .line 1272
    .line 1273
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    invoke-static {v9}, LOFn;->h(I)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v9

    .line 1281
    if-eqz v9, :cond_15

    .line 1282
    .line 1283
    invoke-virtual {v2}, LoZf;->y()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v9

    .line 1287
    if-nez v9, :cond_15

    .line 1288
    .line 1289
    const/4 v9, 0x1

    .line 1290
    goto :goto_c

    .line 1291
    :cond_15
    const/4 v9, 0x0

    .line 1292
    :goto_c
    invoke-interface {v8, v3, v9}, Ljid;->c(LLTm;Z)LF2k;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    iput-object v3, v2, LoZf;->r1:LF2k;

    .line 1297
    .line 1298
    :cond_16
    iget-object v3, v2, LoZf;->N1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1299
    .line 1300
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    :cond_17
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v8

    .line 1316
    const-string v9, "splitRenderPassController"

    .line 1317
    .line 1318
    if-eqz v8, :cond_1a

    .line 1319
    .line 1320
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    check-cast v8, Ljava/util/Map$Entry;

    .line 1325
    .line 1326
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v10

    .line 1330
    check-cast v10, LFVg;

    .line 1331
    .line 1332
    invoke-static {v10}, LFVg;->d(LFVg;)LFVg;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    if-eqz v10, :cond_17

    .line 1337
    .line 1338
    :try_start_2
    iget-object v13, v2, LoZf;->r1:LF2k;

    .line 1339
    .line 1340
    if-eqz v13, :cond_19

    .line 1341
    .line 1342
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    check-cast v8, LLTm;

    .line 1347
    .line 1348
    invoke-static {v10}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v9

    .line 1352
    check-cast v13, LG2k;

    .line 1353
    .line 1354
    iget-object v13, v13, LG2k;->b:Ljava/util/HashMap;

    .line 1355
    .line 1356
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v14

    .line 1360
    if-eqz v14, :cond_18

    .line 1361
    .line 1362
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    check-cast v8, Ls6h;

    .line 1367
    .line 1368
    instance-of v13, v8, LJ8j;

    .line 1369
    .line 1370
    if-eqz v13, :cond_18

    .line 1371
    .line 1372
    check-cast v8, LJ8j;

    .line 1373
    .line 1374
    iput-object v9, v8, LJ8j;->A0:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1375
    .line 1376
    :cond_18
    invoke-virtual {v10}, LFVg;->dispose()V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_d

    .line 1380
    :catchall_0
    move-exception v0

    .line 1381
    goto :goto_e

    .line 1382
    :cond_19
    :try_start_3
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1386
    :goto_e
    invoke-virtual {v10}, LFVg;->dispose()V

    .line 1387
    .line 1388
    .line 1389
    throw v0

    .line 1390
    :cond_1a
    check-cast v7, LXYf;

    .line 1391
    .line 1392
    iget-object v3, v7, LXYf;->b:LTD2;

    .line 1393
    .line 1394
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 1395
    .line 1396
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    invoke-static {v3}, LOFn;->k(I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    if-eqz v3, :cond_1b

    .line 1405
    .line 1406
    iget-object v3, v2, LoZf;->S1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1407
    .line 1408
    new-instance v8, LRYf;

    .line 1409
    .line 1410
    invoke-direct {v8, v4, v2}, LRYf;-><init>(ILoZf;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v10, v2, LoZf;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1414
    .line 1415
    invoke-static {v3, v8, v10}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1416
    .line 1417
    .line 1418
    :cond_1b
    iget-object v3, v1, LC90;->d:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v3, LFVg;

    .line 1421
    .line 1422
    iget-object v8, v7, LXYf;->b:LTD2;

    .line 1423
    .line 1424
    if-eqz v3, :cond_20

    .line 1425
    .line 1426
    invoke-static {v3}, LFVg;->d(LFVg;)LFVg;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v10

    .line 1430
    if-eqz v10, :cond_1f

    .line 1431
    .line 1432
    :try_start_4
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v13

    .line 1436
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1437
    .line 1438
    .line 1439
    move-result v13

    .line 1440
    iget-object v14, v8, LTD2;->q:Ljava/lang/Integer;

    .line 1441
    .line 1442
    if-nez v14, :cond_1c

    .line 1443
    .line 1444
    goto :goto_f

    .line 1445
    :cond_1c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1446
    .line 1447
    .line 1448
    move-result v14

    .line 1449
    if-ne v13, v14, :cond_1e

    .line 1450
    .line 1451
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v13

    .line 1455
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1456
    .line 1457
    .line 1458
    move-result v13

    .line 1459
    iget-object v14, v8, LTD2;->p:Ljava/lang/Integer;

    .line 1460
    .line 1461
    if-nez v14, :cond_1d

    .line 1462
    .line 1463
    goto :goto_f

    .line 1464
    :cond_1d
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v14

    .line 1468
    goto :goto_f

    .line 1469
    :catchall_1
    move-exception v0

    .line 1470
    goto :goto_10

    .line 1471
    :cond_1e
    :goto_f
    new-instance v13, LReh;

    .line 1472
    .line 1473
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v14

    .line 1477
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1478
    .line 1479
    .line 1480
    move-result v14

    .line 1481
    invoke-static {v3}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    invoke-direct {v13, v14, v3}, LReh;-><init>(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v10}, LFVg;->dispose()V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_11

    .line 1496
    :goto_10
    invoke-virtual {v10}, LFVg;->dispose()V

    .line 1497
    .line 1498
    .line 1499
    throw v0

    .line 1500
    :cond_1f
    move-object v13, v12

    .line 1501
    :goto_11
    if-nez v13, :cond_21

    .line 1502
    .line 1503
    :cond_20
    new-instance v13, LReh;

    .line 1504
    .line 1505
    iget-object v3, v8, LTD2;->q:Ljava/lang/Integer;

    .line 1506
    .line 1507
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    iget-object v8, v8, LTD2;->p:Ljava/lang/Integer;

    .line 1512
    .line 1513
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1514
    .line 1515
    .line 1516
    move-result v8

    .line 1517
    invoke-direct {v13, v3, v8}, LReh;-><init>(II)V

    .line 1518
    .line 1519
    .line 1520
    :cond_21
    iget-object v3, v7, LXYf;->b:LTD2;

    .line 1521
    .line 1522
    iget-object v3, v3, LTD2;->b:Ljava/lang/Integer;

    .line 1523
    .line 1524
    if-nez v3, :cond_22

    .line 1525
    .line 1526
    const/4 v3, 0x0

    .line 1527
    goto :goto_12

    .line 1528
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    :goto_12
    invoke-virtual {v2}, LoZf;->x()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v8

    .line 1536
    if-eqz v8, :cond_23

    .line 1537
    .line 1538
    goto :goto_13

    .line 1539
    :cond_23
    rem-int/lit8 v8, v3, 0x5a

    .line 1540
    .line 1541
    if-nez v8, :cond_3f

    .line 1542
    .line 1543
    rem-int/lit16 v3, v3, 0xb4

    .line 1544
    .line 1545
    if-nez v3, :cond_24

    .line 1546
    .line 1547
    goto :goto_13

    .line 1548
    :cond_24
    new-instance v3, LReh;

    .line 1549
    .line 1550
    invoke-virtual {v13}, LReh;->c()I

    .line 1551
    .line 1552
    .line 1553
    move-result v8

    .line 1554
    invoke-virtual {v13}, LReh;->f()I

    .line 1555
    .line 1556
    .line 1557
    move-result v10

    .line 1558
    invoke-direct {v3, v8, v10}, LReh;-><init>(II)V

    .line 1559
    .line 1560
    .line 1561
    move-object v13, v3

    .line 1562
    :goto_13
    iget-object v3, v2, LoZf;->a:Lg7l;

    .line 1563
    .line 1564
    invoke-interface {v3}, Lg7l;->c()LReh;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    invoke-virtual {v3}, LReh;->f()I

    .line 1569
    .line 1570
    .line 1571
    move-result v8

    .line 1572
    invoke-virtual {v3}, LReh;->c()I

    .line 1573
    .line 1574
    .line 1575
    move-result v10

    .line 1576
    iget-object v14, v2, LoZf;->Z:LKug;

    .line 1577
    .line 1578
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v14

    .line 1582
    check-cast v14, Ly2e;

    .line 1583
    .line 1584
    invoke-interface {v14}, Ly2e;->a()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v23

    .line 1588
    new-instance v14, Landroid/graphics/Rect;

    .line 1589
    .line 1590
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    iget v15, v7, LXYf;->g:I

    .line 1594
    .line 1595
    invoke-static {v15}, LAfc;->W(I)I

    .line 1596
    .line 1597
    .line 1598
    move-result v15

    .line 1599
    if-eqz v15, :cond_30

    .line 1600
    .line 1601
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1602
    .line 1603
    const/4 v0, 0x1

    .line 1604
    if-eq v15, v0, :cond_2c

    .line 1605
    .line 1606
    move v0, v15

    .line 1607
    if-eq v0, v5, :cond_2a

    .line 1608
    .line 1609
    if-eq v0, v4, :cond_28

    .line 1610
    .line 1611
    const/4 v3, 0x4

    .line 1612
    if-eq v0, v3, :cond_26

    .line 1613
    .line 1614
    const/4 v3, 0x5

    .line 1615
    if-ne v0, v3, :cond_25

    .line 1616
    .line 1617
    goto :goto_15

    .line 1618
    :cond_25
    new-instance v0, LVDc;

    .line 1619
    .line 1620
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    throw v0

    .line 1624
    :cond_26
    new-instance v0, LDTl;

    .line 1625
    .line 1626
    invoke-direct {v0}, LDTl;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    iget-object v3, v2, LoZf;->r1:LF2k;

    .line 1630
    .line 1631
    if-eqz v3, :cond_27

    .line 1632
    .line 1633
    int-to-float v4, v8

    .line 1634
    int-to-float v5, v10

    .line 1635
    const v8, 0x3f86b43b

    .line 1636
    .line 1637
    .line 1638
    :goto_14
    check-cast v3, LG2k;

    .line 1639
    .line 1640
    invoke-virtual {v3, v4, v5, v8}, LG2k;->a(FFF)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_18

    .line 1644
    .line 1645
    :cond_27
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    throw v12

    .line 1649
    :cond_28
    new-instance v0, LDTl;

    .line 1650
    .line 1651
    invoke-direct {v0}, LDTl;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    iget-object v3, v2, LoZf;->r1:LF2k;

    .line 1655
    .line 1656
    if-eqz v3, :cond_29

    .line 1657
    .line 1658
    int-to-float v4, v8

    .line 1659
    int-to-float v5, v10

    .line 1660
    const v8, 0x3f86bca2

    .line 1661
    .line 1662
    .line 1663
    goto :goto_14

    .line 1664
    :cond_29
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    throw v12

    .line 1668
    :cond_2a
    :goto_15
    new-instance v0, LDTl;

    .line 1669
    .line 1670
    invoke-direct {v0}, LDTl;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    iget-object v3, v2, LoZf;->r1:LF2k;

    .line 1674
    .line 1675
    if-eqz v3, :cond_2b

    .line 1676
    .line 1677
    int-to-float v4, v8

    .line 1678
    int-to-float v5, v10

    .line 1679
    check-cast v3, LG2k;

    .line 1680
    .line 1681
    invoke-virtual {v3, v4, v5, v11}, LG2k;->a(FFF)V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_18

    .line 1685
    .line 1686
    :cond_2b
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    throw v12

    .line 1690
    :cond_2c
    iget-object v0, v7, LXYf;->b:LTD2;

    .line 1691
    .line 1692
    iget-object v0, v0, LTD2;->b:Ljava/lang/Integer;

    .line 1693
    .line 1694
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    iget-object v4, v7, LXYf;->b:LTD2;

    .line 1699
    .line 1700
    iget-object v4, v4, LTD2;->q:Ljava/lang/Integer;

    .line 1701
    .line 1702
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    iget-object v5, v7, LXYf;->b:LTD2;

    .line 1707
    .line 1708
    iget-object v5, v5, LTD2;->p:Ljava/lang/Integer;

    .line 1709
    .line 1710
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1711
    .line 1712
    .line 1713
    move-result v5

    .line 1714
    invoke-virtual {v2}, LoZf;->x()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v8

    .line 1718
    if-nez v8, :cond_2d

    .line 1719
    .line 1720
    const/16 v8, 0x5a

    .line 1721
    .line 1722
    if-eq v0, v8, :cond_2e

    .line 1723
    .line 1724
    const/16 v8, 0x10e

    .line 1725
    .line 1726
    if-ne v0, v8, :cond_2d

    .line 1727
    .line 1728
    goto :goto_16

    .line 1729
    :cond_2d
    move/from16 v31, v5

    .line 1730
    .line 1731
    move v5, v4

    .line 1732
    move/from16 v4, v31

    .line 1733
    .line 1734
    :cond_2e
    :goto_16
    invoke-virtual {v3}, LReh;->c()I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    int-to-float v0, v0

    .line 1739
    mul-float v0, v0, v11

    .line 1740
    .line 1741
    invoke-virtual {v3}, LReh;->f()I

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    int-to-float v3, v3

    .line 1746
    div-float/2addr v0, v3

    .line 1747
    int-to-float v3, v4

    .line 1748
    mul-float v3, v3, v11

    .line 1749
    .line 1750
    int-to-float v4, v5

    .line 1751
    div-float/2addr v3, v4

    .line 1752
    cmpl-float v4, v0, v3

    .line 1753
    .line 1754
    if-lez v4, :cond_2f

    .line 1755
    .line 1756
    new-instance v4, LiN4;

    .line 1757
    .line 1758
    div-float/2addr v3, v0

    .line 1759
    invoke-direct {v4, v3, v11}, LiN4;-><init>(FF)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_17

    .line 1763
    :cond_2f
    new-instance v4, LiN4;

    .line 1764
    .line 1765
    div-float/2addr v0, v3

    .line 1766
    invoke-direct {v4, v11, v0}, LiN4;-><init>(FF)V

    .line 1767
    .line 1768
    .line 1769
    :goto_17
    iput-object v4, v2, LoZf;->Q0:LiN4;

    .line 1770
    .line 1771
    invoke-virtual {v13}, LReh;->f()I

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    int-to-float v0, v0

    .line 1776
    iget v3, v4, LiN4;->a:F

    .line 1777
    .line 1778
    mul-float v0, v0, v3

    .line 1779
    .line 1780
    invoke-virtual {v13}, LReh;->c()I

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    int-to-float v3, v3

    .line 1785
    iget v4, v4, LiN4;->b:F

    .line 1786
    .line 1787
    mul-float v3, v3, v4

    .line 1788
    .line 1789
    float-to-int v0, v0

    .line 1790
    float-to-int v3, v3

    .line 1791
    iget v4, v2, LoZf;->P0:I

    .line 1792
    .line 1793
    invoke-virtual {v13}, LReh;->f()I

    .line 1794
    .line 1795
    .line 1796
    move-result v19

    .line 1797
    invoke-virtual {v13}, LReh;->c()I

    .line 1798
    .line 1799
    .line 1800
    move-result v20

    .line 1801
    iget-object v5, v7, LXYf;->b:LTD2;

    .line 1802
    .line 1803
    iget v8, v7, LXYf;->g:I

    .line 1804
    .line 1805
    move/from16 v16, v0

    .line 1806
    .line 1807
    move/from16 v17, v3

    .line 1808
    .line 1809
    move/from16 v18, v4

    .line 1810
    .line 1811
    move-object/from16 v21, v5

    .line 1812
    .line 1813
    move/from16 v22, v8

    .line 1814
    .line 1815
    invoke-static/range {v16 .. v23}, Ltsn;->d(IIIIILTD2;IZ)LDTl;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    goto :goto_18

    .line 1820
    :cond_30
    iget v0, v2, LoZf;->P0:I

    .line 1821
    .line 1822
    invoke-virtual {v13}, LReh;->f()I

    .line 1823
    .line 1824
    .line 1825
    move-result v19

    .line 1826
    invoke-virtual {v13}, LReh;->c()I

    .line 1827
    .line 1828
    .line 1829
    move-result v20

    .line 1830
    iget-object v4, v7, LXYf;->b:LTD2;

    .line 1831
    .line 1832
    iget v11, v7, LXYf;->g:I

    .line 1833
    .line 1834
    const/16 v23, 0x0

    .line 1835
    .line 1836
    move/from16 v16, v8

    .line 1837
    .line 1838
    move/from16 v17, v10

    .line 1839
    .line 1840
    move/from16 v18, v0

    .line 1841
    .line 1842
    move-object/from16 v21, v4

    .line 1843
    .line 1844
    move/from16 v22, v11

    .line 1845
    .line 1846
    invoke-static/range {v16 .. v23}, Ltsn;->d(IIIIILTD2;IZ)LDTl;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    sget-object v4, LKB7;->a:LKB7;

    .line 1851
    .line 1852
    invoke-static {v13, v3, v4}, LEP4;->Y(LReh;LReh;LKB7;)LReh;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    if-eqz v3, :cond_31

    .line 1857
    .line 1858
    invoke-virtual {v3}, LReh;->f()I

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    sub-int/2addr v8, v4

    .line 1863
    div-int/2addr v8, v5

    .line 1864
    invoke-virtual {v3}, LReh;->c()I

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    sub-int/2addr v10, v3

    .line 1869
    div-int/2addr v10, v5

    .line 1870
    iput v8, v14, Landroid/graphics/Rect;->left:I

    .line 1871
    .line 1872
    iput v8, v14, Landroid/graphics/Rect;->right:I

    .line 1873
    .line 1874
    iput v10, v14, Landroid/graphics/Rect;->top:I

    .line 1875
    .line 1876
    iput v10, v14, Landroid/graphics/Rect;->bottom:I

    .line 1877
    .line 1878
    :cond_31
    :goto_18
    iget-object v3, v2, LoZf;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1879
    .line 1880
    new-instance v4, LAnj;

    .line 1881
    .line 1882
    iget-object v5, v7, LXYf;->f:Landroid/net/Uri;

    .line 1883
    .line 1884
    iget-object v8, v2, LoZf;->p1:Ljava/lang/String;

    .line 1885
    .line 1886
    iget-object v10, v7, LXYf;->b:LTD2;

    .line 1887
    .line 1888
    invoke-direct {v4, v5, v8, v10, v14}, LAnj;-><init>(Landroid/net/Uri;Ljava/lang/String;LTD2;Landroid/graphics/Rect;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v3, v2, LoZf;->v1:Ls6h;

    .line 1895
    .line 1896
    if-eqz v3, :cond_33

    .line 1897
    .line 1898
    invoke-virtual {v2}, LoZf;->y()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    if-eqz v3, :cond_32

    .line 1903
    .line 1904
    iget-object v3, v2, LoZf;->H0:LCbl;

    .line 1905
    .line 1906
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    check-cast v3, Ljava/lang/Boolean;

    .line 1911
    .line 1912
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1913
    .line 1914
    .line 1915
    move-result v3

    .line 1916
    if-nez v3, :cond_32

    .line 1917
    .line 1918
    goto :goto_19

    .line 1919
    :cond_32
    new-instance v3, LS6h;

    .line 1920
    .line 1921
    iget-object v4, v2, LoZf;->v1:Ls6h;

    .line 1922
    .line 1923
    iget-object v2, v2, LoZf;->B0:LKug;

    .line 1924
    .line 1925
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    check-cast v2, LRKj;

    .line 1930
    .line 1931
    invoke-direct {v3, v4, v0, v2}, LS6h;-><init>(Ls6h;LDTl;LNu0;)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_1d

    .line 1935
    .line 1936
    :cond_33
    :goto_19
    sget v3, Ls2g;->a:I

    .line 1937
    .line 1938
    iget-object v3, v2, LoZf;->l1:LF3g;

    .line 1939
    .line 1940
    if-eqz v3, :cond_3e

    .line 1941
    .line 1942
    iget-object v3, v2, LoZf;->G1:LDTl;

    .line 1943
    .line 1944
    iget-object v4, v2, LoZf;->r1:LF2k;

    .line 1945
    .line 1946
    if-eqz v4, :cond_3d

    .line 1947
    .line 1948
    check-cast v4, LG2k;

    .line 1949
    .line 1950
    iget-object v4, v4, LG2k;->f:Ls6h;

    .line 1951
    .line 1952
    iget-object v5, v2, LoZf;->t1:LCbl;

    .line 1953
    .line 1954
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    move-object/from16 v19, v5

    .line 1959
    .line 1960
    check-cast v19, LcKg;

    .line 1961
    .line 1962
    iget-object v5, v2, LoZf;->x1:LCbl;

    .line 1963
    .line 1964
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v5

    .line 1968
    move-object/from16 v27, v5

    .line 1969
    .line 1970
    check-cast v27, LcKg;

    .line 1971
    .line 1972
    iget-object v5, v2, LoZf;->u1:LCbl;

    .line 1973
    .line 1974
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    check-cast v5, LReh;

    .line 1979
    .line 1980
    iget-object v6, v2, LoZf;->G0:LCbl;

    .line 1981
    .line 1982
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    check-cast v6, Ljava/lang/Number;

    .line 1987
    .line 1988
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1989
    .line 1990
    .line 1991
    move-result v6

    .line 1992
    iget-object v8, v2, LoZf;->F0:LCbl;

    .line 1993
    .line 1994
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v8

    .line 1998
    check-cast v8, Ljava/lang/Number;

    .line 1999
    .line 2000
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2001
    .line 2002
    .line 2003
    move-result v8

    .line 2004
    invoke-virtual {v2}, LoZf;->y()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v9

    .line 2008
    iget-object v10, v2, LoZf;->t:Lu44;

    .line 2009
    .line 2010
    sget-object v11, Lx7d;->D1:Lx7d;

    .line 2011
    .line 2012
    invoke-interface {v10, v11}, Lu44;->a(Lzb4;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v22

    .line 2016
    iget-object v10, v7, LXYf;->b:LTD2;

    .line 2017
    .line 2018
    iget-object v11, v10, LTD2;->a:Ljava/lang/Integer;

    .line 2019
    .line 2020
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2021
    .line 2022
    .line 2023
    move-result v11

    .line 2024
    invoke-static {v11}, LOFn;->m(I)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v11

    .line 2028
    new-instance v13, Ljava/util/ArrayList;

    .line 2029
    .line 2030
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2031
    .line 2032
    .line 2033
    iget-object v14, v10, LTD2;->a:Ljava/lang/Integer;

    .line 2034
    .line 2035
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 2036
    .line 2037
    .line 2038
    move-result v14

    .line 2039
    invoke-static {v14}, LOFn;->h(I)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v14

    .line 2043
    if-eqz v14, :cond_34

    .line 2044
    .line 2045
    iget-object v14, v10, LTD2;->m:Ljava/lang/Integer;

    .line 2046
    .line 2047
    if-eqz v14, :cond_34

    .line 2048
    .line 2049
    if-nez v9, :cond_34

    .line 2050
    .line 2051
    if-ltz v6, :cond_34

    .line 2052
    .line 2053
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 2054
    .line 2055
    .line 2056
    move-result v9

    .line 2057
    if-lt v9, v6, :cond_34

    .line 2058
    .line 2059
    new-instance v6, LQ97;

    .line 2060
    .line 2061
    invoke-direct {v6, v10, v8}, LQ97;-><init>(LTD2;I)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v6}, LQ97;->a()LH6h;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v6

    .line 2068
    if-eqz v6, :cond_34

    .line 2069
    .line 2070
    new-instance v8, LHX1;

    .line 2071
    .line 2072
    new-instance v9, LwG8;

    .line 2073
    .line 2074
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2075
    .line 2076
    .line 2077
    invoke-direct {v8, v6, v12, v9}, LHX1;-><init>(Ls6h;Ljava/lang/Integer;LwG8;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    :cond_34
    iget-boolean v6, v7, LXYf;->j:Z

    .line 2084
    .line 2085
    if-eqz v6, :cond_35

    .line 2086
    .line 2087
    iget-object v8, v7, LXYf;->f:Landroid/net/Uri;

    .line 2088
    .line 2089
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v8

    .line 2093
    iget-object v9, v10, LTD2;->a:Ljava/lang/Integer;

    .line 2094
    .line 2095
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2096
    .line 2097
    .line 2098
    move-result v9

    .line 2099
    invoke-static {v9}, LOFn;->h(I)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v9

    .line 2103
    iget-object v12, v2, LoZf;->f:Lu6h;

    .line 2104
    .line 2105
    invoke-interface {v12, v8, v9, v6}, Lu6h;->e(Ljava/lang/String;ZZ)Ls6h;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v6

    .line 2109
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    :cond_35
    iget-object v6, v2, LoZf;->g:Lufb;

    .line 2113
    .line 2114
    if-nez v11, :cond_38

    .line 2115
    .line 2116
    iget-object v8, v6, Lufb;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2117
    .line 2118
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v8

    .line 2122
    if-nez v8, :cond_38

    .line 2123
    .line 2124
    iget-object v8, v6, Lufb;->Y:Ls6h;

    .line 2125
    .line 2126
    if-eqz v8, :cond_36

    .line 2127
    .line 2128
    goto :goto_1a

    .line 2129
    :cond_36
    iget-object v8, v6, Lufb;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2130
    .line 2131
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v8, v6, Ls6h;->g:Limh;

    .line 2135
    .line 2136
    if-eqz v8, :cond_37

    .line 2137
    .line 2138
    invoke-virtual {v8}, Limh;->c()V

    .line 2139
    .line 2140
    .line 2141
    :cond_37
    iget-object v8, v6, Lufb;->y0:Ljava/util/concurrent/CountDownLatch;

    .line 2142
    .line 2143
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2144
    .line 2145
    .line 2146
    :cond_38
    :goto_1a
    iget-object v8, v10, LTD2;->a:Ljava/lang/Integer;

    .line 2147
    .line 2148
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2149
    .line 2150
    .line 2151
    move-result v8

    .line 2152
    invoke-static {v8}, LOFn;->k(I)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v8

    .line 2156
    if-eqz v8, :cond_39

    .line 2157
    .line 2158
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-object/from16 v26, v4

    .line 2162
    .line 2163
    goto :goto_1b

    .line 2164
    :cond_39
    move-object/from16 v26, v6

    .line 2165
    .line 2166
    :goto_1b
    new-instance v18, LdKg;

    .line 2167
    .line 2168
    const/16 v28, -0x1

    .line 2169
    .line 2170
    const/16 v29, -0x1

    .line 2171
    .line 2172
    move-object/from16 v24, v18

    .line 2173
    .line 2174
    move-object/from16 v25, v26

    .line 2175
    .line 2176
    move/from16 v30, v22

    .line 2177
    .line 2178
    invoke-direct/range {v24 .. v30}, LdKg;-><init>(Ls6h;Ls6h;LcKg;IIZ)V

    .line 2179
    .line 2180
    .line 2181
    new-instance v4, LdKg;

    .line 2182
    .line 2183
    new-instance v17, LNN6;

    .line 2184
    .line 2185
    invoke-direct/range {v17 .. v17}, LNN6;-><init>()V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v5}, LReh;->f()I

    .line 2189
    .line 2190
    .line 2191
    move-result v20

    .line 2192
    invoke-virtual {v5}, LReh;->c()I

    .line 2193
    .line 2194
    .line 2195
    move-result v21

    .line 2196
    move-object/from16 v16, v4

    .line 2197
    .line 2198
    invoke-direct/range {v16 .. v22}, LdKg;-><init>(Ls6h;Ls6h;LcKg;IIZ)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2202
    .line 2203
    .line 2204
    iget-object v4, v7, LXYf;->X:LUYf;

    .line 2205
    .line 2206
    if-eqz v4, :cond_3a

    .line 2207
    .line 2208
    new-instance v5, LkRd;

    .line 2209
    .line 2210
    iget v6, v4, LUYf;->b:F

    .line 2211
    .line 2212
    iget-boolean v4, v4, LUYf;->a:Z

    .line 2213
    .line 2214
    invoke-direct {v5, v6, v4}, LkRd;-><init>(FZ)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    :cond_3a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v4

    .line 2224
    if-eqz v4, :cond_3b

    .line 2225
    .line 2226
    new-instance v4, LNN6;

    .line 2227
    .line 2228
    invoke-direct {v4}, LNN6;-><init>()V

    .line 2229
    .line 2230
    .line 2231
    goto :goto_1c

    .line 2232
    :cond_3b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2233
    .line 2234
    .line 2235
    move-result v4

    .line 2236
    const/4 v5, 0x1

    .line 2237
    if-ne v4, v5, :cond_3c

    .line 2238
    .line 2239
    const/4 v4, 0x0

    .line 2240
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v4

    .line 2244
    check-cast v4, Ls6h;

    .line 2245
    .line 2246
    goto :goto_1c

    .line 2247
    :cond_3c
    const/4 v4, 0x0

    .line 2248
    new-instance v5, LgZd;

    .line 2249
    .line 2250
    new-array v4, v4, [Ls6h;

    .line 2251
    .line 2252
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    check-cast v4, [Ls6h;

    .line 2257
    .line 2258
    array-length v6, v4

    .line 2259
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v4

    .line 2263
    check-cast v4, [Ls6h;

    .line 2264
    .line 2265
    invoke-direct {v5, v4}, LgZd;-><init>([Ls6h;)V

    .line 2266
    .line 2267
    .line 2268
    move-object v4, v5

    .line 2269
    :goto_1c
    invoke-virtual {v4, v3}, Ls6h;->q(LDTl;)V

    .line 2270
    .line 2271
    .line 2272
    iput-object v4, v2, LoZf;->v1:Ls6h;

    .line 2273
    .line 2274
    new-instance v3, LS6h;

    .line 2275
    .line 2276
    iget-object v2, v2, LoZf;->B0:LKug;

    .line 2277
    .line 2278
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    check-cast v2, LRKj;

    .line 2283
    .line 2284
    invoke-direct {v3, v4, v0, v2}, LS6h;-><init>(Ls6h;LDTl;LNu0;)V

    .line 2285
    .line 2286
    .line 2287
    :goto_1d
    return-object v3

    .line 2288
    :cond_3d
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    throw v12

    .line 2292
    :cond_3e
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    throw v12

    .line 2296
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2297
    .line 2298
    const-string v2, "illegal input playback rotation "

    .line 2299
    .line 2300
    invoke-static {v2, v3}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    throw v0

    .line 2308
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LC90;->b()Ljava/util/List;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    return-object v0

    .line 2313
    :pswitch_11
    iget-object v0, v1, LC90;->b:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v0, LDvl;

    .line 2316
    .line 2317
    iget-object v2, v0, LDvl;->t:LFVg;

    .line 2318
    .line 2319
    if-eqz v2, :cond_40

    .line 2320
    .line 2321
    invoke-virtual {v2}, LFVg;->c()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v2

    .line 2325
    if-nez v2, :cond_40

    .line 2326
    .line 2327
    iget-object v2, v1, LC90;->c:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v2, Landroid/graphics/Canvas;

    .line 2330
    .line 2331
    iget-object v0, v0, LDvl;->t:LFVg;

    .line 2332
    .line 2333
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    new-instance v3, Landroid/graphics/RectF;

    .line 2338
    .line 2339
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 2340
    .line 2341
    .line 2342
    move-result v4

    .line 2343
    int-to-float v4, v4

    .line 2344
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 2345
    .line 2346
    .line 2347
    move-result v5

    .line 2348
    int-to-float v5, v5

    .line 2349
    const/4 v6, 0x0

    .line 2350
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v2, v0, v12, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2354
    .line 2355
    .line 2356
    :cond_40
    iget-object v0, v1, LC90;->d:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v0, LFVg;

    .line 2359
    .line 2360
    invoke-static {v0}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    return-object v0

    .line 2365
    :pswitch_12
    iget-object v0, v1, LC90;->b:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 2368
    .line 2369
    iget-object v0, v0, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->b:LXWf;

    .line 2370
    .line 2371
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    if-eqz v0, :cond_41

    .line 2380
    .line 2381
    iget-object v0, v1, LC90;->c:Ljava/lang/Object;

    .line 2382
    .line 2383
    :goto_1e
    check-cast v0, LkW7;

    .line 2384
    .line 2385
    goto :goto_1f

    .line 2386
    :cond_41
    iget-object v0, v1, LC90;->d:Ljava/lang/Object;

    .line 2387
    .line 2388
    goto :goto_1e

    .line 2389
    :goto_1f
    return-object v0

    .line 2390
    :pswitch_13
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v8

    .line 2398
    iget-object v0, v1, LC90;->b:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v0, LNpi;

    .line 2401
    .line 2402
    iget-object v2, v1, LC90;->c:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v2, LZJf;

    .line 2405
    .line 2406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2407
    .line 2408
    .line 2409
    new-instance v6, Lvya;

    .line 2410
    .line 2411
    iget-object v7, v0, LNpi;->a:Landroid/content/Context;

    .line 2412
    .line 2413
    invoke-direct {v6, v7}, Lvya;-><init>(Landroid/content/Context;)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2417
    .line 2418
    .line 2419
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 2420
    .line 2421
    const/4 v10, -0x2

    .line 2422
    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v2}, LZJf;->getOptions()Ljava/util/List;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v9

    .line 2432
    const/4 v10, 0x0

    .line 2433
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v9

    .line 2437
    check-cast v9, LVJf;

    .line 2438
    .line 2439
    invoke-virtual {v9}, LVJf;->b()D

    .line 2440
    .line 2441
    .line 2442
    move-result-wide v9

    .line 2443
    invoke-virtual {v2}, LZJf;->getOptions()Ljava/util/List;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v11

    .line 2447
    const/4 v12, 0x1

    .line 2448
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v11

    .line 2452
    check-cast v11, LVJf;

    .line 2453
    .line 2454
    invoke-virtual {v11}, LVJf;->b()D

    .line 2455
    .line 2456
    .line 2457
    move-result-wide v11

    .line 2458
    sub-double v13, v9, v11

    .line 2459
    .line 2460
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 2461
    .line 2462
    .line 2463
    move-result-wide v13

    .line 2464
    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    cmpg-double v18, v13, v16

    .line 2470
    .line 2471
    if-gez v18, :cond_42

    .line 2472
    .line 2473
    const/4 v4, 0x2

    .line 2474
    goto :goto_20

    .line 2475
    :cond_42
    cmpl-double v13, v9, v11

    .line 2476
    .line 2477
    if-lez v13, :cond_43

    .line 2478
    .line 2479
    const/4 v4, 0x1

    .line 2480
    :cond_43
    :goto_20
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v9

    .line 2484
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v9

    .line 2488
    invoke-static {v4}, LAfc;->W(I)I

    .line 2489
    .line 2490
    .line 2491
    move-result v4

    .line 2492
    if-eqz v4, :cond_46

    .line 2493
    .line 2494
    const/4 v10, 0x1

    .line 2495
    if-eq v4, v10, :cond_45

    .line 2496
    .line 2497
    if-ne v4, v5, :cond_44

    .line 2498
    .line 2499
    const v4, 0x7f0e0599

    .line 2500
    .line 2501
    .line 2502
    :goto_21
    const/4 v10, 0x1

    .line 2503
    goto :goto_22

    .line 2504
    :cond_44
    new-instance v0, LVDc;

    .line 2505
    .line 2506
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2507
    .line 2508
    .line 2509
    throw v0

    .line 2510
    :cond_45
    const v4, 0x7f0e0597

    .line 2511
    .line 2512
    .line 2513
    goto :goto_21

    .line 2514
    :cond_46
    const v4, 0x7f0e0598

    .line 2515
    .line 2516
    .line 2517
    goto :goto_21

    .line 2518
    :goto_22
    invoke-virtual {v9, v4, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2519
    .line 2520
    .line 2521
    sget-object v4, LVAj;->a:LqCg;

    .line 2522
    .line 2523
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v4

    .line 2527
    invoke-static {v4, v5}, LVAj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v4

    .line 2531
    invoke-virtual {v2}, LZJf;->getOptions()Ljava/util/List;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v5

    .line 2535
    const/4 v9, 0x0

    .line 2536
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v5

    .line 2540
    check-cast v5, LVJf;

    .line 2541
    .line 2542
    invoke-virtual {v2}, LZJf;->getOptions()Ljava/util/List;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v9

    .line 2546
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v9

    .line 2550
    check-cast v9, LVJf;

    .line 2551
    .line 2552
    const v10, 0x7f0b1073

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v10

    .line 2559
    check-cast v10, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 2560
    .line 2561
    invoke-virtual {v10, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v2}, LZJf;->a()Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v2

    .line 2568
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2569
    .line 2570
    .line 2571
    const v2, 0x7f0b0898

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v2

    .line 2578
    check-cast v2, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 2579
    .line 2580
    invoke-virtual {v2, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v5}, LVJf;->a()Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v10

    .line 2587
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2588
    .line 2589
    .line 2590
    const v2, 0x7f0b0897

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 2598
    .line 2599
    invoke-virtual {v2, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v10

    .line 2606
    invoke-virtual {v5}, LVJf;->b()D

    .line 2607
    .line 2608
    .line 2609
    move-result-wide v11

    .line 2610
    const/16 v5, 0x64

    .line 2611
    .line 2612
    int-to-double v13, v5

    .line 2613
    mul-double v11, v11, v13

    .line 2614
    .line 2615
    invoke-static {v11, v12}, Lw26;->Y(D)I

    .line 2616
    .line 2617
    .line 2618
    move-result v5

    .line 2619
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v5

    .line 2623
    const/4 v11, 0x1

    .line 2624
    new-array v12, v11, [Ljava/lang/Object;

    .line 2625
    .line 2626
    const/4 v11, 0x0

    .line 2627
    aput-object v5, v12, v11

    .line 2628
    .line 2629
    const v5, 0x7f132306

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v10, v5, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v10

    .line 2636
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2637
    .line 2638
    .line 2639
    const v2, 0x7f0b13bf

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    check-cast v2, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 2647
    .line 2648
    invoke-virtual {v2, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v9}, LVJf;->a()Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v10

    .line 2655
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2656
    .line 2657
    .line 2658
    const v2, 0x7f0b13be

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v2

    .line 2665
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 2666
    .line 2667
    invoke-virtual {v2, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v4

    .line 2674
    invoke-virtual {v9}, LVJf;->b()D

    .line 2675
    .line 2676
    .line 2677
    move-result-wide v9

    .line 2678
    mul-double v9, v9, v13

    .line 2679
    .line 2680
    invoke-static {v9, v10}, Lw26;->Y(D)I

    .line 2681
    .line 2682
    .line 2683
    move-result v9

    .line 2684
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v9

    .line 2688
    const/4 v10, 0x1

    .line 2689
    new-array v11, v10, [Ljava/lang/Object;

    .line 2690
    .line 2691
    const/4 v12, 0x0

    .line 2692
    aput-object v9, v11, v12

    .line 2693
    .line 2694
    invoke-virtual {v4, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v4

    .line 2698
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2699
    .line 2700
    .line 2701
    const/high16 v2, 0x43960000    # 300.0f

    .line 2702
    .line 2703
    invoke-static {v2, v7, v10}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 2704
    .line 2705
    .line 2706
    move-result v2

    .line 2707
    const/high16 v4, -0x80000000

    .line 2708
    .line 2709
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2710
    .line 2711
    .line 2712
    move-result v2

    .line 2713
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 2717
    .line 2718
    .line 2719
    move-result v9

    .line 2720
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 2721
    .line 2722
    .line 2723
    move-result v10

    .line 2724
    const/4 v2, 0x0

    .line 2725
    invoke-virtual {v6, v2, v2, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 2726
    .line 2727
    .line 2728
    iget-object v2, v0, LNpi;->f:LGVg;

    .line 2729
    .line 2730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2731
    .line 2732
    .line 2733
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2734
    .line 2735
    const-string v5, "SendPollResultLauncher"

    .line 2736
    .line 2737
    invoke-virtual {v2, v9, v10, v4, v5}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    new-instance v4, Landroid/graphics/Canvas;

    .line 2742
    .line 2743
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v5

    .line 2747
    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v6, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2751
    .line 2752
    .line 2753
    iget-object v4, v0, LNpi;->b:LKug;

    .line 2754
    .line 2755
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v4

    .line 2759
    check-cast v4, LaKf;

    .line 2760
    .line 2761
    invoke-virtual {v4, v8, v2}, LaKf;->h(Ljava/lang/String;LFVg;)Lio/reactivex/rxjava3/core/Completable;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v2

    .line 2765
    iget-object v4, v0, LNpi;->d:LqCg;

    .line 2766
    .line 2767
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v4

    .line 2771
    invoke-static {v2, v2, v4}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v2

    .line 2775
    iget-object v4, v0, LNpi;->d:LqCg;

    .line 2776
    .line 2777
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v4

    .line 2781
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2782
    .line 2783
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2784
    .line 2785
    .line 2786
    iget-object v2, v1, LC90;->d:Ljava/lang/Object;

    .line 2787
    .line 2788
    move-object v11, v2

    .line 2789
    check-cast v11, LNCc;

    .line 2790
    .line 2791
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v2

    .line 2795
    new-instance v3, LRi;

    .line 2796
    .line 2797
    move-object v6, v3

    .line 2798
    move-object v7, v0

    .line 2799
    invoke-direct/range {v6 .. v11}, LRi;-><init>(LNpi;Ljava/lang/String;IILNCc;)V

    .line 2800
    .line 2801
    .line 2802
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2803
    .line 2804
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2805
    .line 2806
    .line 2807
    new-instance v2, LuQ6;

    .line 2808
    .line 2809
    const/16 v3, 0x18

    .line 2810
    .line 2811
    invoke-direct {v2, v3, v0}, LuQ6;-><init>(ILjava/lang/Object;)V

    .line 2812
    .line 2813
    .line 2814
    sget-object v0, LMpi;->d:LMpi;

    .line 2815
    .line 2816
    invoke-static {v4, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    return-object v0

    .line 2821
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LC90;->c()V

    .line 2822
    .line 2823
    .line 2824
    return-object v3

    .line 2825
    :pswitch_15
    iget-object v0, v1, LC90;->b:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v0, Ld56;

    .line 2828
    .line 2829
    iget-object v2, v1, LC90;->c:Ljava/lang/Object;

    .line 2830
    .line 2831
    check-cast v2, Landroid/net/Uri;

    .line 2832
    .line 2833
    iget-object v3, v1, LC90;->d:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v3, LJLj;

    .line 2836
    .line 2837
    const/4 v4, 0x0

    .line 2838
    invoke-interface {v0, v2, v3, v12, v4}, Ld56;->d(Landroid/net/Uri;LJLj;LBEe;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v0

    .line 2842
    return-object v0

    .line 2843
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LC90;->a()LhA2;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    return-object v0

    .line 2848
    :pswitch_17
    iget-object v0, v1, LC90;->b:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v0, LWsh;

    .line 2851
    .line 2852
    iget-object v2, v0, LWsh;->a:LD4m;

    .line 2853
    .line 2854
    iget-object v3, v1, LC90;->c:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v3, Ljava/lang/String;

    .line 2857
    .line 2858
    iget-object v4, v0, LWsh;->d:LKug;

    .line 2859
    .line 2860
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v4

    .line 2864
    check-cast v4, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 2865
    .line 2866
    iget-object v0, v0, LWsh;->c:Lvzj;

    .line 2867
    .line 2868
    iget-object v5, v1, LC90;->d:Ljava/lang/Object;

    .line 2869
    .line 2870
    check-cast v5, LaB7;

    .line 2871
    .line 2872
    invoke-virtual {v2, v3, v4, v0, v5}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    return-object v0

    .line 2877
    :pswitch_18
    iget-object v0, v1, LC90;->b:Ljava/lang/Object;

    .line 2878
    .line 2879
    check-cast v0, LKSe;

    .line 2880
    .line 2881
    iget-object v2, v1, LC90;->c:Ljava/lang/Object;

    .line 2882
    .line 2883
    check-cast v2, Landroid/graphics/Bitmap;

    .line 2884
    .line 2885
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2886
    .line 2887
    .line 2888
    move-result v3

    .line 2889
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2890
    .line 2891
    .line 2892
    move-result v4

    .line 2893
    const/16 v5, 0xf

    .line 2894
    .line 2895
    invoke-virtual {v0, v2, v3, v4, v5}, LKSe;->a(Landroid/graphics/Bitmap;III)LIc6;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    iget-object v2, v1, LC90;->d:Ljava/lang/Object;

    .line 2900
    .line 2901
    check-cast v2, LVh4;

    .line 2902
    .line 2903
    invoke-virtual {v2, v0}, LVh4;->k(La81;)V

    .line 2904
    .line 2905
    .line 2906
    return-object v0

    .line 2907
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LC90;->b()Ljava/util/List;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    return-object v0

    .line 2912
    :pswitch_1a
    iget-object v0, v1, LC90;->b:Ljava/lang/Object;

    .line 2913
    .line 2914
    check-cast v0, Lyqj;

    .line 2915
    .line 2916
    iget-object v2, v1, LC90;->c:Ljava/lang/Object;

    .line 2917
    .line 2918
    if-eqz v0, :cond_4e

    .line 2919
    .line 2920
    iget-object v3, v1, LC90;->d:Ljava/lang/Object;

    .line 2921
    .line 2922
    check-cast v3, LLKd;

    .line 2923
    .line 2924
    move-object v4, v2

    .line 2925
    check-cast v4, LwXe;

    .line 2926
    .line 2927
    iget-boolean v5, v0, Lyqj;->b:Z

    .line 2928
    .line 2929
    if-eqz v5, :cond_4a

    .line 2930
    .line 2931
    iget-wide v5, v0, Lyqj;->j:J

    .line 2932
    .line 2933
    cmp-long v9, v5, v7

    .line 2934
    .line 2935
    if-eqz v9, :cond_47

    .line 2936
    .line 2937
    iget-object v3, v3, LLKd;->a:Lt06;

    .line 2938
    .line 2939
    const/4 v7, 0x1

    .line 2940
    const/4 v8, 0x0

    .line 2941
    invoke-virtual {v3, v5, v6, v7, v8}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v12

    .line 2945
    :cond_47
    sget-object v3, LwXe;->r2:LKbf;

    .line 2946
    .line 2947
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2948
    .line 2949
    invoke-virtual {v4, v3, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2950
    .line 2951
    .line 2952
    iget-object v3, v0, Lyqj;->d:Ljava/lang/String;

    .line 2953
    .line 2954
    if-eqz v3, :cond_48

    .line 2955
    .line 2956
    sget-object v6, LwXe;->s2:LKbf;

    .line 2957
    .line 2958
    invoke-virtual {v4, v6, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2959
    .line 2960
    .line 2961
    :cond_48
    if-eqz v12, :cond_49

    .line 2962
    .line 2963
    sget-object v3, LwXe;->v2:LKbf;

    .line 2964
    .line 2965
    invoke-virtual {v4, v3, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2966
    .line 2967
    .line 2968
    :cond_49
    sget-object v3, LwXe;->w2:LKbf;

    .line 2969
    .line 2970
    invoke-virtual {v4, v3, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2971
    .line 2972
    .line 2973
    :cond_4a
    iget-boolean v3, v0, Lyqj;->h:Z

    .line 2974
    .line 2975
    iget-object v5, v0, Lyqj;->f:LRAj;

    .line 2976
    .line 2977
    if-eqz v3, :cond_4c

    .line 2978
    .line 2979
    sget-object v3, LwXe;->i0:LKbf;

    .line 2980
    .line 2981
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2982
    .line 2983
    invoke-virtual {v4, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2984
    .line 2985
    .line 2986
    iget-boolean v0, v0, Lyqj;->k:Z

    .line 2987
    .line 2988
    if-eqz v0, :cond_4b

    .line 2989
    .line 2990
    sget-object v0, LwXe;->k:LKbf;

    .line 2991
    .line 2992
    sget-object v3, LPD0;->c:LPD0;

    .line 2993
    .line 2994
    :goto_23
    invoke-virtual {v4, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 2995
    .line 2996
    .line 2997
    goto :goto_24

    .line 2998
    :cond_4b
    sget-object v0, LwXe;->k:LKbf;

    .line 2999
    .line 3000
    sget-object v3, LPD0;->b:LPD0;

    .line 3001
    .line 3002
    goto :goto_23

    .line 3003
    :goto_24
    invoke-virtual {v5}, LRAj;->l()Z

    .line 3004
    .line 3005
    .line 3006
    move-result v0

    .line 3007
    if-eqz v0, :cond_4e

    .line 3008
    .line 3009
    sget-object v0, LwXe;->E:LKbf;

    .line 3010
    .line 3011
    sget-object v3, LPDf;->a:LPDf;

    .line 3012
    .line 3013
    invoke-virtual {v4, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 3014
    .line 3015
    .line 3016
    sget-object v0, LwXe;->R:LKbf;

    .line 3017
    .line 3018
    invoke-virtual {v5}, LRAj;->b()Z

    .line 3019
    .line 3020
    .line 3021
    move-result v3

    .line 3022
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v3

    .line 3026
    :goto_25
    invoke-virtual {v4, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 3027
    .line 3028
    .line 3029
    goto :goto_26

    .line 3030
    :cond_4c
    sget-object v3, LwXe;->i0:LKbf;

    .line 3031
    .line 3032
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3033
    .line 3034
    invoke-virtual {v4, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 3035
    .line 3036
    .line 3037
    sget-object v3, LwXe;->A2:LKbf;

    .line 3038
    .line 3039
    sget-object v6, LIBl;->a:LIBl;

    .line 3040
    .line 3041
    invoke-virtual {v4, v3, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v5}, LRAj;->l()Z

    .line 3045
    .line 3046
    .line 3047
    move-result v3

    .line 3048
    if-eqz v3, :cond_4d

    .line 3049
    .line 3050
    sget-object v0, LwXe;->E2:LKbf;

    .line 3051
    .line 3052
    sget-object v3, LxBl;->c:LxBl;

    .line 3053
    .line 3054
    invoke-virtual {v4, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 3055
    .line 3056
    .line 3057
    sget-object v0, LwXe;->k:LKbf;

    .line 3058
    .line 3059
    sget-object v3, LQD0;->a:LQD0;

    .line 3060
    .line 3061
    invoke-virtual {v4, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 3062
    .line 3063
    .line 3064
    sget-object v0, LwXe;->E:LKbf;

    .line 3065
    .line 3066
    sget-object v3, LPDf;->b:LPDf;

    .line 3067
    .line 3068
    goto :goto_25

    .line 3069
    :cond_4d
    invoke-virtual {v5}, LRAj;->g()Z

    .line 3070
    .line 3071
    .line 3072
    move-result v3

    .line 3073
    if-eqz v3, :cond_4e

    .line 3074
    .line 3075
    sget-object v3, LwXe;->E2:LKbf;

    .line 3076
    .line 3077
    sget-object v5, LxBl;->b:LxBl;

    .line 3078
    .line 3079
    invoke-virtual {v4, v3, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 3080
    .line 3081
    .line 3082
    sget-object v3, LwXe;->k:LKbf;

    .line 3083
    .line 3084
    sget-object v5, LPD0;->a:LPD0;

    .line 3085
    .line 3086
    invoke-virtual {v4, v3, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 3087
    .line 3088
    .line 3089
    sget-object v3, LwXe;->m:LKbf;

    .line 3090
    .line 3091
    iget-wide v5, v0, Lyqj;->g:J

    .line 3092
    .line 3093
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v0

    .line 3097
    invoke-virtual {v4, v3, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 3098
    .line 3099
    .line 3100
    sget-object v0, LwXe;->B2:LKbf;

    .line 3101
    .line 3102
    long-to-float v3, v5

    .line 3103
    const-wide/16 v5, 0x3e8

    .line 3104
    .line 3105
    long-to-float v5, v5

    .line 3106
    div-float/2addr v3, v5

    .line 3107
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v5

    .line 3111
    invoke-virtual {v4, v0, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 3112
    .line 3113
    .line 3114
    sget-object v0, LwXe;->C2:LKbf;

    .line 3115
    .line 3116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v3

    .line 3120
    goto :goto_25

    .line 3121
    :cond_4e
    :goto_26
    check-cast v2, LwXe;

    .line 3122
    .line 3123
    sget-object v0, LwXe;->l3:LKbf;

    .line 3124
    .line 3125
    new-instance v3, LJt4;

    .line 3126
    .line 3127
    invoke-direct {v3}, LJt4;-><init>()V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v2, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 3131
    .line 3132
    .line 3133
    sget-object v0, LwXe;->j0:LKbf;

    .line 3134
    .line 3135
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3136
    .line 3137
    invoke-virtual {v2, v0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 3138
    .line 3139
    .line 3140
    return-object v2

    .line 3141
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, LC90;->b()Ljava/util/List;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    return-object v0

    .line 3146
    :pswitch_1c
    invoke-direct/range {p0 .. p0}, LC90;->d()Lxpi;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    return-object v0

    .line 3151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
