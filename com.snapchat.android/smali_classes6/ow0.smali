.class public final Low0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Low0;->a:I

    iput-object p2, p0, Low0;->b:Ljava/lang/Object;

    iput-object p3, p0, Low0;->c:Ljava/lang/Object;

    iput-object p4, p0, Low0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Low0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LjT4;

    .line 5
    .line 6
    iget-object v1, v1, LjT4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxhb;

    .line 9
    .line 10
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LK1m;

    .line 15
    .line 16
    iget-object v2, p0, Low0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LEPg;

    .line 19
    .line 20
    iget-object v3, p0, Low0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lv9a;

    .line 23
    .line 24
    new-instance v4, Laaa;

    .line 25
    .line 26
    check-cast v0, LjT4;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v5, v0, p1}, Laaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v2}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LOX3;

    .line 37
    .line 38
    const-class v2, LFPg;

    .line 39
    .line 40
    invoke-direct {v0, v4, v2}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LK1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 44
    .line 45
    const-string v2, "/com.snapchat.auth.proto.tpa.ThirdPartyAccessService/RecordThirdPartyAccessAction"

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_3
    move-exception p1

    .line 58
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 59
    .line 60
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-interface {v4, p1, v0}, Lbaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method


# virtual methods
.method public a(LhA2;)LhA2;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, Low0;->a:I

    .line 7
    .line 8
    iget-object v4, v0, Low0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Low0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Low0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, LTy2;

    .line 19
    .line 20
    invoke-static {v7}, LXy2;->l(LTy2;)Z

    .line 21
    .line 22
    .line 23
    move-result v19

    .line 24
    new-instance v3, LEz2;

    .line 25
    .line 26
    iget-object v8, v7, LTy2;->o:LRy2;

    .line 27
    .line 28
    invoke-direct {v3, v8, v2, v6}, LEz2;-><init>(LRy2;II)V

    .line 29
    .line 30
    .line 31
    check-cast v5, Lez2;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v7, LTy2;->m:Ljava/lang/Float;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    cmpl-float v6, v6, v5

    .line 46
    .line 47
    if-lez v6, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :cond_0
    iget v2, v7, LTy2;->j:F

    .line 56
    .line 57
    div-float/2addr v2, v5

    .line 58
    move/from16 v20, v2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v20, 0x0

    .line 62
    .line 63
    :goto_0
    move-object/from16 v24, v4

    .line 64
    .line 65
    check-cast v24, LQy2;

    .line 66
    .line 67
    iget-object v8, v1, LhA2;->d:LFz2;

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const v25, 0x3e6fd

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    iget-object v10, v7, LTy2;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    invoke-static/range {v8 .. v25}, LFz2;->a(LFz2;Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZFIFFLQy2;I)LFz2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, LhA2;->a(LhA2;LFz2;)LhA2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_0
    iget-object v3, v1, LhA2;->d:LFz2;

    .line 102
    .line 103
    iget-object v8, v3, LFz2;->d:LBz2;

    .line 104
    .line 105
    iget-object v8, v8, LBz2;->a:Ljava/lang/Float;

    .line 106
    .line 107
    check-cast v7, Lxw2;

    .line 108
    .line 109
    invoke-virtual {v7}, Lxw2;->g()D

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    double-to-float v9, v9

    .line 114
    invoke-static {v8, v9}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v15, 0x1

    .line 119
    xor-int/2addr v8, v15

    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    check-cast v5, Llx2;

    .line 123
    .line 124
    invoke-virtual {v7}, Lxw2;->h()D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    double-to-float v7, v7

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v8, v3, LFz2;->d:LBz2;

    .line 141
    .line 142
    invoke-static {v8, v5, v7, v2}, LBz2;->a(LBz2;Ljava/lang/Float;Ljava/lang/Float;I)LBz2;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const v24, 0x7fff7

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v5, 0x1

    .line 159
    move v15, v2

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    move-object v7, v3

    .line 175
    invoke-static/range {v7 .. v24}, LFz2;->a(LFz2;Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZFIFFLQy2;I)LFz2;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const/4 v5, 0x1

    .line 181
    :goto_1
    check-cast v4, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 182
    .line 183
    invoke-virtual {v4, v3, v6, v5}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->a(LFz2;ZZ)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3}, LhA2;->a(LhA2;LFz2;)LhA2;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    iget v4, v1, Low0;->a:I

    .line 7
    .line 8
    const/16 v5, 0xe

    .line 9
    .line 10
    const/4 v6, 0x7

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v1, Low0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v1, Low0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v1, Low0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, LC8e;

    .line 26
    .line 27
    instance-of v4, v0, LA8e;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast v12, LqYh;

    .line 32
    .line 33
    check-cast v11, LrS6;

    .line 34
    .line 35
    iget-object v4, v11, LrS6;->g:LYT6;

    .line 36
    .line 37
    check-cast v10, LUTi;

    .line 38
    .line 39
    check-cast v0, LA8e;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, v10, LUTi;->j:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    new-instance v6, Lz8e;

    .line 49
    .line 50
    invoke-direct {v6}, Lz8e;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v5, v6, Lz8e;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v4, LYT6;->c:LY78;

    .line 56
    .line 57
    invoke-interface {v5, v6}, LY78;->h(Lz78;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v5, v4, LYT6;->b:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v14, v5

    .line 67
    check-cast v14, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v18, LmLh;->c:LmLh;

    .line 70
    .line 71
    iget-object v5, v10, LUTi;->h:LfTi;

    .line 72
    .line 73
    iget-object v5, v5, LfTi;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    const-string v5, "https://cf-st.sc-cdn.net/d/mknm35o2hUI4lc75e53AM?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    .line 82
    .line 83
    :cond_1
    move-object/from16 v22, v5

    .line 84
    .line 85
    new-instance v5, LvKh;

    .line 86
    .line 87
    iget-object v4, v4, LYT6;->a:Landroid/content/Context;

    .line 88
    .line 89
    const v6, 0x7f132097

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v6, LYKh;

    .line 97
    .line 98
    iget-object v7, v10, LUTi;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v11, v10, LUTi;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v6, v7, v11}, LYKh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v4, v6}, LvKh;-><init>(Ljava/lang/String;Lgun;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LKKh;

    .line 109
    .line 110
    iget-object v6, v10, LUTi;->i:LhUi;

    .line 111
    .line 112
    invoke-direct {v4, v6}, LKKh;-><init>(LhUi;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, LEKh;

    .line 116
    .line 117
    iget-object v7, v0, LA8e;->a:Lkae;

    .line 118
    .line 119
    iget-boolean v0, v0, LA8e;->b:Z

    .line 120
    .line 121
    invoke-direct {v6, v7, v0}, LEKh;-><init>(Lkae;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v11, LwKh;

    .line 125
    .line 126
    invoke-direct {v11, v7, v0}, LwKh;-><init>(Lkae;Z)V

    .line 127
    .line 128
    .line 129
    new-array v0, v2, [LOKh;

    .line 130
    .line 131
    aput-object v5, v0, v8

    .line 132
    .line 133
    aput-object v4, v0, v9

    .line 134
    .line 135
    aput-object v6, v0, v3

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    aput-object v11, v0, v2

    .line 139
    .line 140
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v27

    .line 144
    new-instance v0, LpLh;

    .line 145
    .line 146
    move-object v13, v0

    .line 147
    iget-object v2, v10, LUTi;->i:LhUi;

    .line 148
    .line 149
    move-object/from16 v28, v2

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/4 v15, -0x2

    .line 154
    const-string v17, "SHAZAM"

    .line 155
    .line 156
    const-string v19, "https://cf-st.sc-cdn.net/d/ENAGFkJvU83Y6apli6NPH?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    .line 157
    .line 158
    const-string v20, "Shazam"

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    iget-object v2, v10, LUTi;->c:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v24, v2

    .line 167
    .line 168
    iget-object v2, v10, LUTi;->a:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v25, v2

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v29, 0x2484

    .line 175
    .line 176
    invoke-direct/range {v13 .. v29}, LpLh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljun;Ljava/lang/String;Ljava/lang/String;LMD3;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LhUi;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v2, 0x1e

    .line 184
    .line 185
    invoke-static {v12, v0, v9, v2}, LqYh;->a(LqYh;Ljava/util/List;ZI)LqYh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    sget-object v2, LB8e;->a:LB8e;

    .line 191
    .line 192
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    check-cast v12, LqYh;

    .line 199
    .line 200
    const/16 v0, 0x1f

    .line 201
    .line 202
    invoke-static {v12, v7, v9, v0}, LqYh;->a(LqYh;Ljava/util/List;ZI)LqYh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 207
    :cond_3
    new-instance v0, LVDc;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_0
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Lr4f;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Low0;->b(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_1
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lr4f;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Low0;->b(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_2
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    check-cast v12, LePc;

    .line 236
    .line 237
    iget-object v4, v12, LePc;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, LKug;

    .line 240
    .line 241
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;

    .line 246
    .line 247
    const-string v5, "/update_card"

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v5, LCM4;

    .line 254
    .line 255
    invoke-direct {v5}, LCM4;-><init>()V

    .line 256
    .line 257
    .line 258
    check-cast v11, Ljava/lang/String;

    .line 259
    .line 260
    check-cast v10, Ldgf;

    .line 261
    .line 262
    iput v9, v5, LCM4;->c:I

    .line 263
    .line 264
    iget v7, v5, LCM4;->a:I

    .line 265
    .line 266
    or-int/2addr v3, v7

    .line 267
    iput v3, v5, LCM4;->a:I

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v11, v5, LCM4;->d:Ljava/lang/String;

    .line 273
    .line 274
    iget v3, v5, LCM4;->a:I

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    iput v2, v5, LCM4;->a:I

    .line 278
    .line 279
    iget-object v2, v10, Ldgf;->p:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v2, v5, LCM4;->f:Ljava/lang/String;

    .line 285
    .line 286
    iget v2, v5, LCM4;->a:I

    .line 287
    .line 288
    or-int/lit8 v2, v2, 0x10

    .line 289
    .line 290
    iput v2, v5, LCM4;->a:I

    .line 291
    .line 292
    sget-object v2, Lszj;->c:Lszj;

    .line 293
    .line 294
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 295
    .line 296
    invoke-interface {v4, v0, v5, v2}, Lcom/snap/payments/lib/api/PaymentsApiProtoHttpInterface;->updateCard(Ljava/lang/String;LCM4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v2, LHgf;

    .line 301
    .line 302
    invoke-direct {v2, v12, v6}, LHgf;-><init>(LePc;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 309
    .line 310
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :pswitch_3
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Lv9a;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Low0;->c(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_4
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Ljava/util/UUID;

    .line 326
    .line 327
    new-instance v2, LAem;

    .line 328
    .line 329
    invoke-direct {v2}, LAem;-><init>()V

    .line 330
    .line 331
    .line 332
    check-cast v11, Ltg4;

    .line 333
    .line 334
    new-instance v3, Ln2m;

    .line 335
    .line 336
    invoke-direct {v3}, Ln2m;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v3}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v2, LAem;->a:Ln2m;

    .line 343
    .line 344
    iput-object v11, v2, LAem;->b:Ltg4;

    .line 345
    .line 346
    check-cast v12, LZff;

    .line 347
    .line 348
    invoke-static {v12}, LZff;->a(LZff;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v3, Low0;

    .line 353
    .line 354
    check-cast v10, Lo0m;

    .line 355
    .line 356
    const/16 v4, 0x17

    .line 357
    .line 358
    invoke-direct {v3, v4, v10, v2, v12}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 362
    .line 363
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_5
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lv9a;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Low0;->c(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_6
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lv9a;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Low0;->c(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_7
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Lv9a;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Low0;->c(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_8
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Lv9a;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Low0;->c(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_9
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lv9a;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Low0;->c(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_a
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Look;

    .line 415
    .line 416
    check-cast v12, LePc;

    .line 417
    .line 418
    iget-object v2, v12, LePc;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, LKkl;

    .line 421
    .line 422
    check-cast v11, LlW7;

    .line 423
    .line 424
    invoke-virtual {v11}, LlW7;->y()LjN8;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sget-object v5, Ly08;->a:Ly08;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v4, v5}, LKkl;->F(Look;LjN8;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v4, Lkx2;

    .line 438
    .line 439
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 440
    .line 441
    invoke-direct {v4, v3, v12, v10}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 445
    .line 446
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v4, LEvj;

    .line 454
    .line 455
    invoke-direct {v4, v0, v3}, LEvj;-><init>(Look;I)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 459
    .line 460
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v12, LePc;->f:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, LqCg;

    .line 466
    .line 467
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 472
    .line 473
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :pswitch_b
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, LLG7;

    .line 480
    .line 481
    invoke-interface {v0}, LLG7;->f()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, LHY9;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3, v2}, LAvn;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v12, LC71;

    .line 497
    .line 498
    sget-object v3, LB7d;->P0:LB7d;

    .line 499
    .line 500
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v11, LMdh;

    .line 505
    .line 506
    invoke-interface {v12, v2, v3, v11}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v3, Lkx2;

    .line 511
    .line 512
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 513
    .line 514
    invoke-direct {v3, v9, v10, v0}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 518
    .line 519
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Lsue;

    .line 523
    .line 524
    const/16 v3, 0x13

    .line 525
    .line 526
    invoke-direct {v2, v3, v0}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_c
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, LhA2;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Low0;->a(LhA2;)LhA2;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_d
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, LhA2;

    .line 550
    .line 551
    check-cast v12, Landroid/content/Context;

    .line 552
    .line 553
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 562
    .line 563
    check-cast v11, Lxw2;

    .line 564
    .line 565
    invoke-static {v11}, LLqe;->o(Lxw2;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_4

    .line 570
    .line 571
    const/high16 v2, 0x40000000    # 2.0f

    .line 572
    .line 573
    :goto_1
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    goto :goto_2

    .line 578
    :cond_4
    const/high16 v2, -0x80000000

    .line 579
    .line 580
    goto :goto_1

    .line 581
    :goto_2
    check-cast v10, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 582
    .line 583
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-virtual {v10, v0, v2}, Landroid/view/View;->measure(II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v10, v8, v8, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 599
    .line 600
    .line 601
    return-object v10

    .line 602
    :pswitch_e
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, LhA2;

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Low0;->a(LhA2;)LhA2;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_f
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    check-cast v12, LwVg;

    .line 620
    .line 621
    iget-boolean v2, v12, LwVg;->a:Z

    .line 622
    .line 623
    if-nez v2, :cond_5

    .line 624
    .line 625
    if-eqz v0, :cond_6

    .line 626
    .line 627
    :cond_5
    const/4 v8, 0x1

    .line 628
    :cond_6
    iput-boolean v8, v12, LwVg;->a:Z

    .line 629
    .line 630
    check-cast v11, LnKe;

    .line 631
    .line 632
    iget-object v0, v11, LnKe;->c:LFs0;

    .line 633
    .line 634
    if-eqz v8, :cond_7

    .line 635
    .line 636
    check-cast v10, LFVg;

    .line 637
    .line 638
    invoke-static {v10}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_3

    .line 643
    :cond_7
    sget-object v0, LB0;->a:LB0;

    .line 644
    .line 645
    :goto_3
    return-object v0

    .line 646
    :pswitch_10
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Ljava/lang/Throwable;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Low0;->d(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_11
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, LNn4;

    .line 658
    .line 659
    invoke-interface {v0}, LNn4;->X0()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_8

    .line 664
    .line 665
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v4, "failed to retrieve voiceover generic asset, failureReason = "

    .line 670
    .line 671
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v0}, LNn4;->u()Lkp8;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 689
    .line 690
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :cond_8
    invoke-interface {v0}, LNn4;->s0()Ljava/io/InputStream;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v12, LTXm;

    .line 700
    .line 701
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    new-array v0, v0, [B

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 714
    .line 715
    .line 716
    goto :goto_4

    .line 717
    :catchall_0
    move-exception v0

    .line 718
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :catch_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 723
    .line 724
    .line 725
    move-object v0, v7

    .line 726
    :goto_4
    :try_start_1
    new-instance v2, LuYm;

    .line 727
    .line 728
    invoke-direct {v2}, LuYm;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LuYm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 736
    .line 737
    move-object v7, v0

    .line 738
    goto :goto_5

    .line 739
    :catch_1
    nop

    .line 740
    :goto_5
    if-nez v7, :cond_9

    .line 741
    .line 742
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    const-string v2, "failed to convert to voiceover asset"

    .line 745
    .line 746
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 750
    .line 751
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    move-object v0, v2

    .line 755
    goto :goto_6

    .line 756
    :cond_9
    iget-object v0, v12, LTXm;->a:LvYm;

    .line 757
    .line 758
    invoke-interface {v0, v7}, LvYm;->b(LuYm;)Lio/reactivex/rxjava3/core/Single;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v2, LRXm;

    .line 763
    .line 764
    check-cast v11, LKug;

    .line 765
    .line 766
    invoke-direct {v2, v12, v11, v9}, LRXm;-><init>(LTXm;LKug;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 773
    .line 774
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lyw1;

    .line 778
    .line 779
    check-cast v10, LwXe;

    .line 780
    .line 781
    invoke-direct {v0, v6, v10}, Lyw1;-><init>(ILwXe;)V

    .line 782
    .line 783
    .line 784
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 785
    .line 786
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 787
    .line 788
    .line 789
    new-instance v0, LSXm;

    .line 790
    .line 791
    invoke-direct {v0, v12, v8}, LSXm;-><init>(LTXm;I)V

    .line 792
    .line 793
    .line 794
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 795
    .line 796
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v12, LTXm;->c:LqCg;

    .line 800
    .line 801
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 806
    .line 807
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 811
    .line 812
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 813
    .line 814
    .line 815
    :goto_6
    return-object v0

    .line 816
    :pswitch_12
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Ljava/lang/Throwable;

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Low0;->d(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :pswitch_13
    move-object/from16 v0, p1

    .line 826
    .line 827
    check-cast v0, Ljava/lang/Throwable;

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Low0;->d(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :pswitch_14
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, LFVg;

    .line 837
    .line 838
    check-cast v12, LXcl;

    .line 839
    .line 840
    check-cast v11, LPUf;

    .line 841
    .line 842
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v11}, LXcl;->g(LFVg;LPUf;)Lr4f;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iput-object v0, v11, LPUf;->i:LFVg;

    .line 850
    .line 851
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Landroid/graphics/Bitmap;

    .line 856
    .line 857
    check-cast v10, LLAe;

    .line 858
    .line 859
    if-eqz v0, :cond_a

    .line 860
    .line 861
    invoke-virtual {v10, v0}, LLAe;->h(Landroid/graphics/Bitmap;)V

    .line 862
    .line 863
    .line 864
    :cond_a
    return-object v10

    .line 865
    :pswitch_15
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Ljava/util/List;

    .line 868
    .line 869
    check-cast v12, LXcl;

    .line 870
    .line 871
    iget-object v2, v12, LXcl;->f:LzZi;

    .line 872
    .line 873
    check-cast v11, LVYi;

    .line 874
    .line 875
    check-cast v10, Landroidx/core/graphics/drawable/IconCompat;

    .line 876
    .line 877
    invoke-virtual {v2, v11, v0, v10}, LzZi;->a(LVYi;Ljava/util/List;Landroidx/core/graphics/drawable/IconCompat;)LMYi;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_16
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Ljava/lang/Number;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 887
    .line 888
    .line 889
    move-result-wide v2

    .line 890
    check-cast v12, LXcl;

    .line 891
    .line 892
    iget-object v0, v12, LXcl;->f:LzZi;

    .line 893
    .line 894
    check-cast v11, LVYi;

    .line 895
    .line 896
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v0, v4}, LzZi;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    new-instance v4, LyCe;

    .line 905
    .line 906
    check-cast v10, Lgvk;

    .line 907
    .line 908
    const/16 v6, 0x11

    .line 909
    .line 910
    invoke-direct {v4, v6, v10, v12}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 914
    .line 915
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v12, LXcl;->e:LR4e;

    .line 919
    .line 920
    invoke-virtual {v0, v8}, LR4e;->p(Z)Lc77;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 925
    .line 926
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 927
    .line 928
    .line 929
    new-instance v0, LYue;

    .line 930
    .line 931
    invoke-direct {v0, v5, v12}, LYue;-><init>(ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 935
    .line 936
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 940
    .line 941
    invoke-virtual {v5, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    new-instance v2, Lye;

    .line 946
    .line 947
    const/16 v3, 0x1c

    .line 948
    .line 949
    invoke-direct {v2, v3, v12, v10}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v0, v2}, Lw26;->o(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    new-instance v2, LOcl;

    .line 957
    .line 958
    invoke-direct {v2, v12, v8}, LOcl;-><init>(LXcl;I)V

    .line 959
    .line 960
    .line 961
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 962
    .line 963
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 964
    .line 965
    .line 966
    new-instance v0, LOcl;

    .line 967
    .line 968
    invoke-direct {v0, v12, v9}, LOcl;-><init>(LXcl;I)V

    .line 969
    .line 970
    .line 971
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 972
    .line 973
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 974
    .line 975
    .line 976
    return-object v2

    .line 977
    :pswitch_17
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Ljava/lang/Number;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    check-cast v12, LEu8;

    .line 986
    .line 987
    iget v2, v12, LEu8;->c:I

    .line 988
    .line 989
    if-ne v0, v2, :cond_b

    .line 990
    .line 991
    goto :goto_7

    .line 992
    :cond_b
    iget v2, v12, LEu8;->d:I

    .line 993
    .line 994
    if-ne v0, v2, :cond_c

    .line 995
    .line 996
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 997
    .line 998
    goto :goto_7

    .line 999
    :cond_c
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1000
    .line 1001
    :goto_7
    check-cast v11, LjEe;

    .line 1002
    .line 1003
    if-nez v7, :cond_d

    .line 1004
    .line 1005
    iget-object v0, v11, LjEe;->o:LFs0;

    .line 1006
    .line 1007
    check-cast v10, Lu44;

    .line 1008
    .line 1009
    iget-object v0, v12, LEu8;->b:LlBe;

    .line 1010
    .line 1011
    invoke-interface {v10, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    goto :goto_8

    .line 1016
    :cond_d
    iget-object v0, v11, LjEe;->o:LFs0;

    .line 1017
    .line 1018
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1019
    .line 1020
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_8
    return-object v0

    .line 1024
    :pswitch_18
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, LoFe;

    .line 1027
    .line 1028
    check-cast v12, Llyi;

    .line 1029
    .line 1030
    iget-object v2, v12, Llyi;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Ljava/util/Map;

    .line 1033
    .line 1034
    if-eqz v2, :cond_e

    .line 1035
    .line 1036
    move-object v3, v11

    .line 1037
    check-cast v3, LlBe;

    .line 1038
    .line 1039
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    move-object v7, v2

    .line 1044
    check-cast v7, Ljava/lang/Boolean;

    .line 1045
    .line 1046
    :cond_e
    iget-object v2, v12, Llyi;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, Lu44;

    .line 1049
    .line 1050
    check-cast v11, LlBe;

    .line 1051
    .line 1052
    invoke-interface {v2, v11}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    new-instance v3, LJGm;

    .line 1057
    .line 1058
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 1059
    .line 1060
    const/16 v4, 0xc

    .line 1061
    .line 1062
    invoke-direct {v3, v4, v10, v0, v7}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1066
    .line 1067
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, LYue;

    .line 1071
    .line 1072
    const/16 v3, 0x8

    .line 1073
    .line 1074
    invoke-direct {v2, v3, v0}, LYue;-><init>(ILjava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1078
    .line 1079
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_19
    move-object/from16 v2, p1

    .line 1084
    .line 1085
    check-cast v2, LSaf;

    .line 1086
    .line 1087
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, LbDe;

    .line 1090
    .line 1091
    check-cast v12, LZCe;

    .line 1092
    .line 1093
    iget-object v3, v12, LZCe;->f:LFs0;

    .line 1094
    .line 1095
    iget-object v3, v12, LZCe;->i:LKug;

    .line 1096
    .line 1097
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, Lx2a;

    .line 1102
    .line 1103
    sget-object v4, LECe;->L1:LECe;

    .line 1104
    .line 1105
    check-cast v11, Ltmf;

    .line 1106
    .line 1107
    invoke-static {v4, v11}, LZCe;->a(LECe;Ltmf;)LUMd;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    const/16 v6, 0x40

    .line 1116
    .line 1117
    invoke-static {v6, v5}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    const-string v6, "ab"

    .line 1122
    .line 1123
    invoke-virtual {v4, v6, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v3, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v3, v12, LZCe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1130
    .line 1131
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v3, v12, LZCe;->b:LtQf;

    .line 1135
    .line 1136
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    sget-object v4, LlBe;->Q1:LlBe;

    .line 1141
    .line 1142
    invoke-virtual {v3, v4, v11}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, v12, LZCe;->j:LKug;

    .line 1149
    .line 1150
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Ljmf;

    .line 1155
    .line 1156
    check-cast v10, Landroid/app/Activity;

    .line 1157
    .line 1158
    invoke-virtual {v3, v10, v11, v7}, Ljmf;->q(Landroid/app/Activity;Ltmf;LqCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    new-instance v4, Lpg4;

    .line 1163
    .line 1164
    invoke-direct {v4, v11, v0}, Lpg4;-><init>(Ltmf;I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1168
    .line 1169
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    new-instance v3, LYue;

    .line 1177
    .line 1178
    const/4 v4, 0x6

    .line 1179
    invoke-direct {v3, v4, v2}, LYue;-><init>(ILjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1183
    .line 1184
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v2

    .line 1188
    :pswitch_1a
    move-object/from16 v3, p1

    .line 1189
    .line 1190
    check-cast v3, Ljava/util/List;

    .line 1191
    .line 1192
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1193
    .line 1194
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    check-cast v11, Ljava/util/List;

    .line 1198
    .line 1199
    check-cast v11, Ljava/lang/Iterable;

    .line 1200
    .line 1201
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    if-eqz v6, :cond_f

    .line 1210
    .line 1211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v6

    .line 1215
    check-cast v6, Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    goto :goto_9

    .line 1221
    :cond_f
    check-cast v3, Ljava/lang/Iterable;

    .line 1222
    .line 1223
    check-cast v12, Ljava/util/Map;

    .line 1224
    .line 1225
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    if-eqz v5, :cond_11

    .line 1234
    .line 1235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    check-cast v5, Luii;

    .line 1240
    .line 1241
    iget-object v6, v5, Luii;->c:Ljava/lang/String;

    .line 1242
    .line 1243
    iget-object v7, v5, Luii;->d:Ljava/lang/String;

    .line 1244
    .line 1245
    if-nez v7, :cond_10

    .line 1246
    .line 1247
    iget-object v7, v5, Luii;->b:Lbum;

    .line 1248
    .line 1249
    invoke-virtual {v7}, Lbum;->a()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    :cond_10
    new-instance v8, LlAe;

    .line 1254
    .line 1255
    iget-object v9, v5, Luii;->f:Ljava/lang/String;

    .line 1256
    .line 1257
    iget-object v5, v5, Luii;->g:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-direct {v8, v6, v7, v9, v5}, LlAe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v12, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    goto :goto_a

    .line 1269
    :cond_11
    check-cast v10, Lde1;

    .line 1270
    .line 1271
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-eqz v4, :cond_12

    .line 1280
    .line 1281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    check-cast v4, Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v4, v10, Lde1;->b:LKug;

    .line 1288
    .line 1289
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    check-cast v4, Lx2a;

    .line 1294
    .line 1295
    invoke-static {v10, v0}, Lde1;->a(Lde1;I)LUMd;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v4, v10, Lde1;->b:LKug;

    .line 1303
    .line 1304
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    check-cast v4, Lx2a;

    .line 1309
    .line 1310
    invoke-static {v10, v2}, Lde1;->a(Lde1;I)LUMd;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_b

    .line 1318
    :cond_12
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Ljava/lang/Iterable;

    .line 1323
    .line 1324
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    return-object v0

    .line 1329
    :pswitch_1b
    move-object/from16 v5, p1

    .line 1330
    .line 1331
    check-cast v5, LDBe;

    .line 1332
    .line 1333
    move-object v6, v12

    .line 1334
    check-cast v6, Lde1;

    .line 1335
    .line 1336
    move-object v4, v11

    .line 1337
    check-cast v4, Ljava/util/List;

    .line 1338
    .line 1339
    move-object v3, v10

    .line 1340
    check-cast v3, LTd1;

    .line 1341
    .line 1342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v3, LTd1;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 1346
    .line 1347
    new-instance v8, LP64;

    .line 1348
    .line 1349
    const/16 v7, 0x13

    .line 1350
    .line 1351
    move-object v2, v8

    .line 1352
    invoke-direct/range {v2 .. v7}, LP64;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1359
    .line 1360
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    return-object v0

    .line 1368
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1369
    .line 1370
    check-cast v0, Ljava/lang/Number;

    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1373
    .line 1374
    .line 1375
    :try_start_2
    check-cast v12, Landroid/media/MediaRecorder;

    .line 1376
    .line 1377
    invoke-virtual {v12}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    move-object v2, v11

    .line 1382
    check-cast v2, LxVg;

    .line 1383
    .line 1384
    move-object v3, v11

    .line 1385
    check-cast v3, LxVg;

    .line 1386
    .line 1387
    iget-wide v3, v3, LxVg;->a:D

    .line 1388
    .line 1389
    int-to-double v6, v0

    .line 1390
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v3

    .line 1394
    iput-wide v3, v2, LxVg;->a:D

    .line 1395
    .line 1396
    move-object v0, v10

    .line 1397
    check-cast v0, Lpw0;

    .line 1398
    .line 1399
    iget-object v0, v0, Lpw0;->c:Lcom/snap/impala/common/media/RecordingOptions;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Lcom/snap/impala/common/media/RecordingOptions;->b()Lkotlin/jvm/functions/Function1;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-eqz v0, :cond_13

    .line 1406
    .line 1407
    move-object v2, v11

    .line 1408
    check-cast v2, LxVg;

    .line 1409
    .line 1410
    iget-wide v2, v2, LxVg;->a:D

    .line 1411
    .line 1412
    div-double v2, v6, v2

    .line 1413
    .line 1414
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    move-object v2, v10

    .line 1427
    check-cast v2, Lpw0;

    .line 1428
    .line 1429
    iget-object v2, v2, Lpw0;->c:Lcom/snap/impala/common/media/RecordingOptions;

    .line 1430
    .line 1431
    invoke-virtual {v2}, Lcom/snap/impala/common/media/RecordingOptions;->a()Lcom/snap/impala/common/media/FrequencySampleOptions;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    if-eqz v2, :cond_14

    .line 1436
    .line 1437
    invoke-virtual {v2}, Lcom/snap/impala/common/media/FrequencySampleOptions;->b()D

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v3

    .line 1441
    double-to-int v5, v3

    .line 1442
    :cond_14
    if-ltz v5, :cond_16

    .line 1443
    .line 1444
    :goto_c
    move-object v3, v11

    .line 1445
    check-cast v3, LxVg;

    .line 1446
    .line 1447
    iget-wide v3, v3, LxVg;->a:D

    .line 1448
    .line 1449
    div-double v3, v6, v3

    .line 1450
    .line 1451
    sget-object v12, LXHg;->a:LWHg;

    .line 1452
    .line 1453
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    sget-object v12, LXHg;->b:LXHg;

    .line 1457
    .line 1458
    invoke-virtual {v12}, LXHg;->h()D

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v12

    .line 1462
    mul-double v3, v3, v12

    .line 1463
    .line 1464
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    if-ne v8, v5, :cond_15

    .line 1472
    .line 1473
    goto :goto_d

    .line 1474
    :cond_15
    add-int/2addr v8, v9

    .line 1475
    goto :goto_c

    .line 1476
    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    .line 1477
    .line 1478
    invoke-virtual {v2}, Lcom/snap/impala/common/media/FrequencySampleOptions;->a()Lkotlin/jvm/functions/Function1;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    if-eqz v2, :cond_17

    .line 1483
    .line 1484
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1485
    .line 1486
    .line 1487
    goto :goto_e

    .line 1488
    :catch_2
    check-cast v10, Lpw0;

    .line 1489
    .line 1490
    iget-object v0, v10, Lpw0;->k:LFs0;

    .line 1491
    .line 1492
    :cond_17
    :goto_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1493
    .line 1494
    return-object v0

    .line 1495
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

.method public b(Lr4f;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, Low0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Low0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Low0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Low0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Leeg;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Leeg;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v3, LMig;

    .line 26
    .line 27
    iget-object v0, v3, LMig;->k:Ly8f;

    .line 28
    .line 29
    new-instance v3, LFzk;

    .line 30
    .line 31
    sget-object v4, Lghf;->f:Lghf;

    .line 32
    .line 33
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-direct {v3, p1, v4, v2, v1}, LFzk;-><init>(Ljava/lang/String;Lghf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Leeg;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Leeg;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    check-cast v3, LYNe;

    .line 62
    .line 63
    iget-object v0, v3, LYNe;->g:LKug;

    .line 64
    .line 65
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ly8f;

    .line 70
    .line 71
    new-instance v3, LFzk;

    .line 72
    .line 73
    sget-object v4, Lghf;->f:Lghf;

    .line 74
    .line 75
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-direct {v3, p1, v4, v2, v1}, LFzk;-><init>(Ljava/lang/String;Lghf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 88
    .line 89
    :goto_3
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lv9a;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, Low0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Low0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Low0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Low0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LT8j;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lo0m;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, LZfm;

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, LZff;

    .line 22
    .line 23
    const/16 v9, 0xf

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v4 .. v9}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    new-instance v0, LT8j;

    .line 37
    .line 38
    check-cast v3, Lo0m;

    .line 39
    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, LAem;

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, LZff;

    .line 45
    .line 46
    const/16 v6, 0xe

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    move-object v2, v3

    .line 50
    move-object v3, v4

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v1 .. v6}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    new-instance v0, LT8j;

    .line 62
    .line 63
    check-cast v3, Lo0m;

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Ltz;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, LZff;

    .line 70
    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    move-object v2, v3

    .line 75
    move-object v3, v4

    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v1 .. v6}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_2
    new-instance v0, LT8j;

    .line 87
    .line 88
    check-cast v3, Lo0m;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Lr87;

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, LZff;

    .line 95
    .line 96
    const/16 v6, 0xc

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    move-object v2, v3

    .line 100
    move-object v3, v4

    .line 101
    move-object v4, p1

    .line 102
    invoke-direct/range {v1 .. v6}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_3
    new-instance v0, LT8j;

    .line 112
    .line 113
    check-cast v3, Li1m;

    .line 114
    .line 115
    move-object v4, v2

    .line 116
    check-cast v4, LhQ9;

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, LZff;

    .line 120
    .line 121
    const/16 v6, 0xb

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    move-object v2, v3

    .line 125
    move-object v3, v4

    .line 126
    move-object v4, p1

    .line 127
    invoke-direct/range {v1 .. v6}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_4
    new-instance v0, LT8j;

    .line 137
    .line 138
    check-cast v3, Lo0m;

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    check-cast v4, LKJ9;

    .line 142
    .line 143
    move-object v5, v1

    .line 144
    check-cast v5, LZff;

    .line 145
    .line 146
    const/16 v6, 0xa

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    move-object v2, v3

    .line 150
    move-object v3, v4

    .line 151
    move-object v4, p1

    .line 152
    invoke-direct/range {v1 .. v6}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, Low0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Low0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Low0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Low0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LID1;

    .line 13
    .line 14
    check-cast v3, LLc6;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, LMdh;

    .line 21
    .line 22
    const/16 v9, 0x18

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    move-object v5, v3

    .line 26
    move-object v8, p1

    .line 27
    invoke-direct/range {v4 .. v9}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LKc6;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v3, v1}, LKc6;-><init>(LLc6;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LLc6;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Ld26;->F0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast v3, LFik;

    .line 49
    .line 50
    iget-object p1, v3, LFik;->l:LFs0;

    .line 51
    .line 52
    check-cast v2, LjYe;

    .line 53
    .line 54
    iget-object p1, v3, LFik;->d:Lq5c;

    .line 55
    .line 56
    check-cast p1, LA6a;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, LA6a;->b(LjYe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, LBik;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v0, v1, v2, v3}, LBik;-><init>(Ljava/util/List;LjYe;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast v3, LXcl;

    .line 77
    .line 78
    check-cast v2, LVcl;

    .line 79
    .line 80
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, LVcl;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    new-instance v0, Low0;

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-direct {v0, v4, v3, v2, v1}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LOcl;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-direct {p1, v3, v0}, LOcl;-><init>(LXcl;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, LOcl;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {p1, v3, v1}, LOcl;-><init>(LXcl;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 119
    .line 120
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    iget v2, v1, Low0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v1, Low0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v1, Low0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v1, Low0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v13, LySi;

    .line 28
    .line 29
    iget-object v2, v13, LySi;->c:[I

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {v7, v2}, Ld60;->l(I[I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v9, :cond_2

    .line 38
    .line 39
    check-cast v12, LlNg;

    .line 40
    .line 41
    iget-object v2, v12, LlNg;->a:LKug;

    .line 42
    .line 43
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LFSi;

    .line 48
    .line 49
    invoke-interface {v2}, LFSi;->j3()LQ7j;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v11, LQY3;

    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LQ7j;->j()Llcm;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    move-object v5, v2

    .line 69
    check-cast v5, Lz7b;

    .line 70
    .line 71
    iget-boolean v6, v5, Lz7b;->a:Z

    .line 72
    .line 73
    xor-int/2addr v6, v9

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Lz7b;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LNSi;

    .line 81
    .line 82
    iget-object v6, v12, LlNg;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 83
    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    iput-object v6, v5, LNSi;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    new-instance v6, LbOi;

    .line 89
    .line 90
    invoke-direct {v6}, LbOi;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v7, v5, LNSi;->a:Lcom/snap/modules/url_preview/UrlPreviewProviding;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, LbOi;->d(Lcom/snap/modules/url_preview/UrlPreviewProviding;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, LVsi;

    .line 99
    .line 100
    const/16 v8, 0x8

    .line 101
    .line 102
    invoke-direct {v7, v8, v5}, LVsi;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, LbOi;->a(LVsi;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, LC24;

    .line 109
    .line 110
    invoke-direct {v7, v0, v5}, LC24;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, LbOi;->b(LC24;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v6, v5}, LbOi;->c([B)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v7, LF34;->z:LE34;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v7, LE34;->b:LF34;

    .line 135
    .line 136
    const-class v8, LcOi;

    .line 137
    .line 138
    invoke-interface {v7, v8, v5}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 139
    .line 140
    .line 141
    iget-object v14, v11, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-object v15, v11, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 148
    .line 149
    const-string v9, "sharable_url_recent_attachments/src/SharableUrlRecentsAttachmentsPlugin"

    .line 150
    .line 151
    invoke-virtual {v15, v14, v9, v0, v1}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v5}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v8, v5, v0}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LRV3;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 165
    .line 166
    .line 167
    check-cast v0, LcOi;

    .line 168
    .line 169
    invoke-virtual {v0, v6}, LcOi;->a(LbOi;)LYNi;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    const/16 v0, 0xc

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    const-string v0, "dismissTraySubject"

    .line 183
    .line 184
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v10

    .line 188
    :cond_1
    new-instance v0, LSNi;

    .line 189
    .line 190
    invoke-direct {v0}, LSNi;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, LSNi;->a(Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, LSNi;->b([B)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, LF34;->z:LE34;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v2, LE34;->b:LF34;

    .line 215
    .line 216
    const-class v4, LaOi;

    .line 217
    .line 218
    invoke-interface {v2, v4, v1}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v11, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    iget-object v8, v11, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 228
    .line 229
    const-string v9, "sharable_recents_attachments/src/SharableRecentsAttachmentsSectionProvider"

    .line 230
    .line 231
    invoke-virtual {v8, v5, v9, v6, v7}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v4, v1, v5}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LRV3;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 245
    .line 246
    .line 247
    check-cast v2, LaOi;

    .line 248
    .line 249
    new-instance v1, LEyc;

    .line 250
    .line 251
    const/16 v4, 0xc

    .line 252
    .line 253
    invoke-direct {v1, v3, v4}, LEyc;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LaOi;->a(LSNi;LEyc;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_2
    sget-object v0, LB0;->a:LB0;

    .line 261
    .line 262
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    return-void

    .line 266
    :pswitch_0
    check-cast v13, LEui;

    .line 267
    .line 268
    iget-object v0, v13, LEui;->b:Ly8f;

    .line 269
    .line 270
    new-instance v8, LYG4;

    .line 271
    .line 272
    new-instance v2, Ltg6;

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-direct {v2, v1, v3}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Ltsi;->h:LNCc;

    .line 279
    .line 280
    move-object v4, v12

    .line 281
    check-cast v4, LLme;

    .line 282
    .line 283
    move-object v5, v11

    .line 284
    check-cast v5, LNF4;

    .line 285
    .line 286
    sget-object v6, LmRd;->c:LmRd;

    .line 287
    .line 288
    sget-object v7, LJLj;->Y1:LJLj;

    .line 289
    .line 290
    move-object v1, v8

    .line 291
    invoke-direct/range {v1 .. v7}, LYG4;-><init>(LFG4;LNCc;LLme;LNF4;LmRd;LJLj;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v8}, Ly8f;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_1
    new-instance v0, LHle;

    .line 299
    .line 300
    invoke-direct {v0, v3}, LHle;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 301
    .line 302
    .line 303
    check-cast v13, LMle;

    .line 304
    .line 305
    const-string v1, "retrieveMessagesByServerId"

    .line 306
    .line 307
    invoke-static {v13, v1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v12, Lcom/snapchat/client/messaging/UUID;

    .line 312
    .line 313
    check-cast v11, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v1, v12, v11, v0}, Lcom/snapchat/client/messaging/ConversationManager;->retrieveMessagesByServerId(Lcom/snapchat/client/messaging/UUID;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/RetrieveMessagesByServerIdCallback;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_2
    new-instance v0, Lzle;

    .line 320
    .line 321
    check-cast v12, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v0, v3, v12}, Lzle;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    check-cast v13, LMle;

    .line 327
    .line 328
    const-string v1, "fetchPrefetchableMessagesForConversations"

    .line 329
    .line 330
    invoke-static {v13, v1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v11, Lcom/snapchat/client/messaging/PrefetchRequest;

    .line 335
    .line 336
    invoke-virtual {v1, v12, v11, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchPrefetchableMessagesForConversations(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/PrefetchRequest;Lcom/snapchat/client/messaging/FetchMessagesCallback;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_3
    new-instance v0, Lyle;

    .line 341
    .line 342
    check-cast v12, Lcom/snapchat/client/messaging/UUID;

    .line 343
    .line 344
    invoke-direct {v0, v3, v12}, Lyle;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/messaging/UUID;)V

    .line 345
    .line 346
    .line 347
    check-cast v13, LMle;

    .line 348
    .line 349
    const-string v1, "fetchMessagesInBundle"

    .line 350
    .line 351
    invoke-static {v13, v1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 356
    .line 357
    invoke-virtual {v1, v12, v11, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchMessagesInBundle(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchMessagesCallback;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_4
    check-cast v13, LMle;

    .line 362
    .line 363
    check-cast v12, LjC8;

    .line 364
    .line 365
    const-string v0, "fetchFeedEntriesWithStreaks"

    .line 366
    .line 367
    invoke-static {v13, v12, v0}, LMle;->b(LMle;LjC8;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, LgD8;

    .line 372
    .line 373
    check-cast v11, Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {v1, v3, v11}, LgD8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/snapchat/client/messaging/FeedManager;->fetchFeedEntriesWithStreaks(Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_5
    new-instance v0, Lqle;

    .line 383
    .line 384
    check-cast v12, Lcom/snapchat/client/messaging/UUID;

    .line 385
    .line 386
    check-cast v13, Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v0, v3, v12, v13}, Lqle;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast v11, LMle;

    .line 392
    .line 393
    const-string v1, "fetchConversation"

    .line 394
    .line 395
    invoke-static {v11, v1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, v12, v0}, Lcom/snapchat/client/messaging/ConversationManager;->fetchConversation(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchConversationCallback;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_6
    check-cast v13, Lc1m;

    .line 404
    .line 405
    new-instance v0, LGK9;

    .line 406
    .line 407
    invoke-direct {v0}, LGK9;-><init>()V

    .line 408
    .line 409
    .line 410
    check-cast v12, Lv9a;

    .line 411
    .line 412
    check-cast v11, LpWc;

    .line 413
    .line 414
    iget-object v1, v11, LpWc;->a:Lf29;

    .line 415
    .line 416
    iget-object v2, v11, LpWc;->b:Lns0;

    .line 417
    .line 418
    invoke-virtual {v1, v3, v2}, Lf29;->j(Lio/reactivex/rxjava3/core/SingleEmitter;Lns0;)Lcaa;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    :try_start_0
    invoke-static {v0}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v2, LOX3;

    .line 430
    .line 431
    const-class v3, LHK9;

    .line 432
    .line 433
    invoke-direct {v2, v1, v3}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v13, Lc1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 437
    .line 438
    const-string v4, "/snapchat.map.mus.MapsUpdates/GetBadge"

    .line 439
    .line 440
    invoke-virtual {v3, v4, v0, v12, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :catch_0
    move-exception v0

    .line 445
    goto :goto_2

    .line 446
    :catch_1
    move-exception v0

    .line 447
    goto :goto_2

    .line 448
    :catch_2
    move-exception v0

    .line 449
    goto :goto_2

    .line 450
    :catch_3
    move-exception v0

    .line 451
    :goto_2
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 452
    .line 453
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v10, v2}, Lcaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 463
    .line 464
    .line 465
    :goto_3
    return-void

    .line 466
    :pswitch_7
    check-cast v13, LcM0;

    .line 467
    .line 468
    check-cast v12, LFVg;

    .line 469
    .line 470
    invoke-static {v12}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v11, Ljava/lang/String;

    .line 475
    .line 476
    new-instance v1, Ltg6;

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-direct {v1, v2, v3}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    check-cast v13, LhM0;

    .line 483
    .line 484
    invoke-virtual {v13, v0, v11, v1}, LhM0;->c(Landroid/graphics/Bitmap;Ljava/lang/String;LHNe;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v3, v12}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_8
    check-cast v13, LcM0;

    .line 492
    .line 493
    check-cast v12, Landroid/graphics/Bitmap;

    .line 494
    .line 495
    check-cast v11, Ljava/lang/String;

    .line 496
    .line 497
    new-instance v0, Ltg6;

    .line 498
    .line 499
    invoke-direct {v0, v8, v3}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    check-cast v13, LhM0;

    .line 503
    .line 504
    invoke-virtual {v13, v12, v11, v0}, LhM0;->c(Landroid/graphics/Bitmap;Ljava/lang/String;LHNe;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_9
    check-cast v13, LKcf;

    .line 509
    .line 510
    instance-of v0, v13, LIcf;

    .line 511
    .line 512
    if-eqz v0, :cond_3

    .line 513
    .line 514
    check-cast v12, LeE7;

    .line 515
    .line 516
    iget-object v0, v12, LeE7;->e:LcM0;

    .line 517
    .line 518
    check-cast v13, LIcf;

    .line 519
    .line 520
    iget-object v1, v13, LIcf;->a:LFVg;

    .line 521
    .line 522
    new-instance v2, LdE7;

    .line 523
    .line 524
    check-cast v11, LHcf;

    .line 525
    .line 526
    invoke-direct {v2, v3, v11}, LdE7;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LHcf;)V

    .line 527
    .line 528
    .line 529
    check-cast v0, LhM0;

    .line 530
    .line 531
    const-string v3, "MapEffectsAssetDownloaderKt"

    .line 532
    .line 533
    invoke-virtual {v0, v1, v3, v2}, LhM0;->d(LFVg;Ljava/lang/String;LHNe;)Z

    .line 534
    .line 535
    .line 536
    iget-object v0, v13, LIcf;->a:LFVg;

    .line 537
    .line 538
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_3
    instance-of v0, v13, LJcf;

    .line 543
    .line 544
    if-eqz v0, :cond_4

    .line 545
    .line 546
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_4

    .line 551
    .line 552
    new-instance v0, Lvan;

    .line 553
    .line 554
    check-cast v13, LJcf;

    .line 555
    .line 556
    iget-object v1, v13, LJcf;->a:Ljava/lang/Throwable;

    .line 557
    .line 558
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_4
    :goto_4
    return-void

    .line 565
    :pswitch_a
    move-object v0, v13

    .line 566
    check-cast v0, Landroid/app/Activity;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object v2, v12

    .line 573
    check-cast v2, LPS0;

    .line 574
    .line 575
    iget-object v4, v2, LPS0;->f:LsJ9;

    .line 576
    .line 577
    check-cast v11, Lwjc;

    .line 578
    .line 579
    if-eqz v11, :cond_6

    .line 580
    .line 581
    iget-object v6, v11, Lwjc;->e:Ljava/lang/String;

    .line 582
    .line 583
    if-nez v6, :cond_5

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_5
    move-object v13, v6

    .line 587
    goto :goto_6

    .line 588
    :cond_6
    :goto_5
    const v6, 0x7f131925

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object v13, v1

    .line 596
    :goto_6
    if-eqz v11, :cond_8

    .line 597
    .line 598
    iget-object v1, v11, Lwjc;->f:Ljava/lang/CharSequence;

    .line 599
    .line 600
    if-nez v1, :cond_7

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_7
    :goto_7
    move-object v14, v1

    .line 604
    goto :goto_9

    .line 605
    :cond_8
    :goto_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const v6, 0x7f131924

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto :goto_7

    .line 617
    :goto_9
    if-eqz v11, :cond_a

    .line 618
    .line 619
    iget-object v1, v11, Lwjc;->g:Ljava/lang/String;

    .line 620
    .line 621
    if-nez v1, :cond_9

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_9
    :goto_a
    move-object v15, v1

    .line 625
    goto :goto_c

    .line 626
    :cond_a
    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const v6, 0x7f130170

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    goto :goto_a

    .line 638
    :goto_c
    if-eqz v11, :cond_c

    .line 639
    .line 640
    iget-object v1, v11, Lwjc;->h:Ljava/lang/String;

    .line 641
    .line 642
    if-nez v1, :cond_b

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_b
    :goto_d
    move-object/from16 v16, v1

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_c
    :goto_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const v6, 0x7f130f61

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    goto :goto_d

    .line 660
    :goto_f
    new-instance v1, LXgb;

    .line 661
    .line 662
    invoke-direct {v1, v5, v2, v3}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    new-instance v5, LCNd;

    .line 666
    .line 667
    const/16 v6, 0x9

    .line 668
    .line 669
    invoke-direct {v5, v3, v6}, LCNd;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 670
    .line 671
    .line 672
    const/16 v19, 0x1

    .line 673
    .line 674
    const/16 v21, 0x300

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    move-object v11, v4

    .line 679
    move-object v12, v0

    .line 680
    move-object/from16 v17, v1

    .line 681
    .line 682
    move-object/from16 v18, v5

    .line 683
    .line 684
    invoke-static/range {v11 .. v21}, LsJ9;->f(LsJ9;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)Lcf7;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v1, v2, LPS0;->h:LLne;

    .line 689
    .line 690
    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 691
    .line 692
    invoke-virtual {v1, v0, v2, v10}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_b
    check-cast v13, Lyfm;

    .line 697
    .line 698
    iget-object v0, v13, Lyfm;->b:LKug;

    .line 699
    .line 700
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Lu0m;

    .line 705
    .line 706
    new-instance v1, Lo3;

    .line 707
    .line 708
    invoke-direct {v1}, Lo3;-><init>()V

    .line 709
    .line 710
    .line 711
    check-cast v11, Lcom/snap/identity/prefs/legalagreement/UpdateLegalAgreementDurableJob;

    .line 712
    .line 713
    iget-object v2, v11, LVO7;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lzfm;

    .line 716
    .line 717
    invoke-virtual {v2}, Lzfm;->a()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    iput v2, v1, Lo3;->b:I

    .line 722
    .line 723
    iget v2, v1, Lo3;->a:I

    .line 724
    .line 725
    const/4 v5, 0x1

    .line 726
    or-int/2addr v2, v5

    .line 727
    iput v2, v1, Lo3;->a:I

    .line 728
    .line 729
    new-instance v2, Lv9a;

    .line 730
    .line 731
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 732
    .line 733
    .line 734
    check-cast v12, Ljava/util/HashMap;

    .line 735
    .line 736
    iput-object v12, v2, Lv9a;->b:Ljava/util/HashMap;

    .line 737
    .line 738
    new-instance v5, Laaa;

    .line 739
    .line 740
    invoke-direct {v5, v4, v13, v3}, Laaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    :try_start_1
    invoke-static {v1}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v3, LOX3;

    .line 751
    .line 752
    const-class v4, Lp3;

    .line 753
    .line 754
    invoke-direct {v3, v5, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v0, Lu0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 758
    .line 759
    const-string v4, "/com.snapchat.atlas.gw.AtlasGw/AcceptTermsOfUse"

    .line 760
    .line 761
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 762
    .line 763
    .line 764
    goto :goto_11

    .line 765
    :catch_4
    move-exception v0

    .line 766
    goto :goto_10

    .line 767
    :catch_5
    move-exception v0

    .line 768
    goto :goto_10

    .line 769
    :catch_6
    move-exception v0

    .line 770
    goto :goto_10

    .line 771
    :catch_7
    move-exception v0

    .line 772
    :goto_10
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 773
    .line 774
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v10, v1}, Laaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 784
    .line 785
    .line 786
    :goto_11
    return-void

    .line 787
    :pswitch_c
    check-cast v13, Lhpf;

    .line 788
    .line 789
    iget-object v0, v13, Lhpf;->g:LKug;

    .line 790
    .line 791
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lp0m;

    .line 796
    .line 797
    check-cast v12, Lx5;

    .line 798
    .line 799
    new-instance v1, Lv9a;

    .line 800
    .line 801
    invoke-direct {v1}, Lv9a;-><init>()V

    .line 802
    .line 803
    .line 804
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 805
    .line 806
    iput-object v2, v1, Lv9a;->c:Ljava/lang/Boolean;

    .line 807
    .line 808
    check-cast v11, Ljava/util/HashMap;

    .line 809
    .line 810
    iput-object v11, v1, Lv9a;->b:Ljava/util/HashMap;

    .line 811
    .line 812
    new-instance v2, Lapf;

    .line 813
    .line 814
    const/4 v4, 0x1

    .line 815
    invoke-direct {v2, v13, v3, v4}, Lapf;-><init>(Lhpf;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    :try_start_2
    invoke-static {v12}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    new-instance v4, LOX3;

    .line 826
    .line 827
    const-class v5, Lz5;

    .line 828
    .line 829
    invoke-direct {v4, v2, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v0, Lp0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 833
    .line 834
    const-string v5, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode"

    .line 835
    .line 836
    invoke-virtual {v0, v5, v3, v1, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    .line 837
    .line 838
    .line 839
    goto :goto_13

    .line 840
    :catch_8
    move-exception v0

    .line 841
    goto :goto_12

    .line 842
    :catch_9
    move-exception v0

    .line 843
    goto :goto_12

    .line 844
    :catch_a
    move-exception v0

    .line 845
    goto :goto_12

    .line 846
    :catch_b
    move-exception v0

    .line 847
    :goto_12
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 848
    .line 849
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-direct {v1, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v10, v1}, Lapf;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 859
    .line 860
    .line 861
    :goto_13
    return-void

    .line 862
    :pswitch_d
    check-cast v13, Lhpf;

    .line 863
    .line 864
    iget-object v0, v13, Lhpf;->g:LKug;

    .line 865
    .line 866
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Lp0m;

    .line 871
    .line 872
    check-cast v12, LP5;

    .line 873
    .line 874
    new-instance v1, Lv9a;

    .line 875
    .line 876
    invoke-direct {v1}, Lv9a;-><init>()V

    .line 877
    .line 878
    .line 879
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 880
    .line 881
    iput-object v2, v1, Lv9a;->c:Ljava/lang/Boolean;

    .line 882
    .line 883
    check-cast v11, Ljava/util/HashMap;

    .line 884
    .line 885
    iput-object v11, v1, Lv9a;->b:Ljava/util/HashMap;

    .line 886
    .line 887
    new-instance v2, Lapf;

    .line 888
    .line 889
    invoke-direct {v2, v13, v3, v8}, Lapf;-><init>(Lhpf;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    :try_start_3
    invoke-static {v12}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    new-instance v4, LOX3;

    .line 900
    .line 901
    const-class v5, LR5;

    .line 902
    .line 903
    invoke-direct {v4, v2, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v0, Lp0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 907
    .line 908
    const-string v5, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryVerifyCode"

    .line 909
    .line 910
    invoke-virtual {v0, v5, v3, v1, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_c

    .line 911
    .line 912
    .line 913
    goto :goto_15

    .line 914
    :catch_c
    move-exception v0

    .line 915
    goto :goto_14

    .line 916
    :catch_d
    move-exception v0

    .line 917
    goto :goto_14

    .line 918
    :catch_e
    move-exception v0

    .line 919
    goto :goto_14

    .line 920
    :catch_f
    move-exception v0

    .line 921
    :goto_14
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 922
    .line 923
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-direct {v1, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v10, v1}, Lapf;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 933
    .line 934
    .line 935
    :goto_15
    return-void

    .line 936
    :pswitch_e
    sget-object v0, Lszj;->c:Lszj;

    .line 937
    .line 938
    new-instance v0, LSaf;

    .line 939
    .line 940
    const-string v1, "__xsc_local__snap_token"

    .line 941
    .line 942
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 943
    .line 944
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    const/4 v1, 0x1

    .line 948
    new-array v1, v1, [LSaf;

    .line 949
    .line 950
    aput-object v0, v1, v8

    .line 951
    .line 952
    invoke-static {v1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    new-instance v1, Lv9a;

    .line 957
    .line 958
    invoke-direct {v1}, Lv9a;-><init>()V

    .line 959
    .line 960
    .line 961
    iput-object v0, v1, Lv9a;->b:Ljava/util/HashMap;

    .line 962
    .line 963
    check-cast v13, Ll1m;

    .line 964
    .line 965
    check-cast v12, LKfm;

    .line 966
    .line 967
    new-instance v2, Laaa;

    .line 968
    .line 969
    check-cast v11, LCmf;

    .line 970
    .line 971
    const/4 v0, 0x3

    .line 972
    invoke-direct {v2, v0, v11, v3}, Laaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    :try_start_4
    invoke-static {v12}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    new-instance v3, LOX3;

    .line 983
    .line 984
    const-class v4, LLfm;

    .line 985
    .line 986
    invoke-direct {v3, v2, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 987
    .line 988
    .line 989
    iget-object v4, v13, Ll1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 990
    .line 991
    const-string v5, "/snapchat.identity.PermissionSettingsMesh/UpdatePermissionSettings"

    .line 992
    .line 993
    invoke-virtual {v4, v5, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_10

    .line 994
    .line 995
    .line 996
    goto :goto_17

    .line 997
    :catch_10
    move-exception v0

    .line 998
    goto :goto_16

    .line 999
    :catch_11
    move-exception v0

    .line 1000
    goto :goto_16

    .line 1001
    :catch_12
    move-exception v0

    .line 1002
    goto :goto_16

    .line 1003
    :catch_13
    move-exception v0

    .line 1004
    :goto_16
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 1005
    .line 1006
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-direct {v1, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v10, v1}, Laaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_17
    return-void

    .line 1019
    :pswitch_f
    check-cast v13, Lagi;

    .line 1020
    .line 1021
    iget-object v0, v13, Lagi;->c:LKug;

    .line 1022
    .line 1023
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Lx0m;

    .line 1028
    .line 1029
    check-cast v12, LgD0;

    .line 1030
    .line 1031
    new-instance v1, Lv9a;

    .line 1032
    .line 1033
    invoke-direct {v1}, Lv9a;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    check-cast v11, Ljava/util/HashMap;

    .line 1037
    .line 1038
    iput-object v11, v1, Lv9a;->b:Ljava/util/HashMap;

    .line 1039
    .line 1040
    new-instance v2, Laaa;

    .line 1041
    .line 1042
    invoke-direct {v2, v7, v13, v3}, Laaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    :try_start_5
    invoke-static {v12}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    new-instance v4, LOX3;

    .line 1053
    .line 1054
    const-class v5, LhD0;

    .line 1055
    .line 1056
    invoke-direct {v4, v2, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v0, Lx0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1060
    .line 1061
    const-string v5, "/snapchat.activation.api.AuthStatusPersistenceService/IsEligibleForV2"

    .line 1062
    .line 1063
    invoke-virtual {v0, v5, v3, v1, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_14

    .line 1064
    .line 1065
    .line 1066
    goto :goto_19

    .line 1067
    :catch_14
    move-exception v0

    .line 1068
    goto :goto_18

    .line 1069
    :catch_15
    move-exception v0

    .line 1070
    goto :goto_18

    .line 1071
    :catch_16
    move-exception v0

    .line 1072
    goto :goto_18

    .line 1073
    :catch_17
    move-exception v0

    .line 1074
    :goto_18
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 1075
    .line 1076
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-direct {v1, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v10, v1}, Laaa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_19
    return-void

    .line 1089
    :pswitch_10
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 1090
    .line 1091
    check-cast v12, Lm1m;

    .line 1092
    .line 1093
    new-instance v0, Lv9a;

    .line 1094
    .line 1095
    invoke-direct {v0}, Lv9a;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    check-cast v11, Ljava/util/HashMap;

    .line 1099
    .line 1100
    iput-object v11, v0, Lv9a;->b:Ljava/util/HashMap;

    .line 1101
    .line 1102
    new-instance v1, LBJ1;

    .line 1103
    .line 1104
    const/4 v2, 0x6

    .line 1105
    invoke-direct {v1, v3, v2}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v13, v12, v0, v1}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_11
    new-instance v0, LNCc;

    .line 1113
    .line 1114
    sget-object v19, Lhvc;->f:Lhvc;

    .line 1115
    .line 1116
    const/16 v28, 0x0

    .line 1117
    .line 1118
    const/16 v30, 0x1ff4

    .line 1119
    .line 1120
    const-string v20, "existing_user_login_prompt"

    .line 1121
    .line 1122
    const/16 v21, 0x0

    .line 1123
    .line 1124
    const/16 v22, 0x1

    .line 1125
    .line 1126
    const/16 v23, 0x0

    .line 1127
    .line 1128
    const/16 v24, 0x0

    .line 1129
    .line 1130
    const/16 v25, 0x0

    .line 1131
    .line 1132
    const/16 v26, 0x0

    .line 1133
    .line 1134
    const/16 v27, 0x0

    .line 1135
    .line 1136
    const/16 v29, 0x0

    .line 1137
    .line 1138
    move-object/from16 v18, v0

    .line 1139
    .line 1140
    invoke-direct/range {v18 .. v30}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v1, LNDi;

    .line 1144
    .line 1145
    check-cast v11, LwVg;

    .line 1146
    .line 1147
    check-cast v13, LpK4;

    .line 1148
    .line 1149
    invoke-direct {v1, v11, v13, v3, v8}, LNDi;-><init>(LwVg;LpK4;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v2, LNDi;

    .line 1153
    .line 1154
    const/4 v4, 0x1

    .line 1155
    invoke-direct {v2, v11, v13, v3, v4}, LNDi;-><init>(LwVg;LpK4;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v3, Luga;

    .line 1159
    .line 1160
    invoke-direct {v3, v6, v11, v13}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    check-cast v12, Ljava/lang/String;

    .line 1164
    .line 1165
    new-instance v4, Laf7;

    .line 1166
    .line 1167
    iget-object v5, v13, LpK4;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    move-object/from16 v19, v5

    .line 1170
    .line 1171
    check-cast v19, Landroid/content/Context;

    .line 1172
    .line 1173
    iget-object v5, v13, LpK4;->d:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v5, LKug;

    .line 1176
    .line 1177
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    move-object/from16 v20, v5

    .line 1182
    .line 1183
    check-cast v20, LLne;

    .line 1184
    .line 1185
    const/16 v24, 0x0

    .line 1186
    .line 1187
    const/16 v26, 0xf8

    .line 1188
    .line 1189
    const/16 v22, 0x0

    .line 1190
    .line 1191
    const/16 v23, 0x0

    .line 1192
    .line 1193
    const/16 v25, 0x0

    .line 1194
    .line 1195
    move-object/from16 v18, v4

    .line 1196
    .line 1197
    move-object/from16 v21, v0

    .line 1198
    .line 1199
    invoke-direct/range {v18 .. v26}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 1200
    .line 1201
    .line 1202
    const v0, 0x7f130fee

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4, v0}, Laf7;->s(I)V

    .line 1206
    .line 1207
    .line 1208
    const v0, 0x7f130fec

    .line 1209
    .line 1210
    .line 1211
    const/4 v5, 0x1

    .line 1212
    new-array v5, v5, [Ljava/lang/Object;

    .line 1213
    .line 1214
    aput-object v12, v5, v8

    .line 1215
    .line 1216
    invoke-virtual {v4, v0, v5}, Laf7;->j(I[Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    const v0, 0x7f130fed

    .line 1220
    .line 1221
    .line 1222
    const/16 v5, 0xc

    .line 1223
    .line 1224
    invoke-static {v4, v0, v1, v8, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1225
    .line 1226
    .line 1227
    const v0, 0x7f130fef

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v21

    .line 1234
    const/16 v22, 0x0

    .line 1235
    .line 1236
    const/16 v23, 0x0

    .line 1237
    .line 1238
    const/16 v20, 0x0

    .line 1239
    .line 1240
    const/16 v24, 0x1a

    .line 1241
    .line 1242
    move-object/from16 v18, v4

    .line 1243
    .line 1244
    move-object/from16 v19, v2

    .line 1245
    .line 1246
    invoke-static/range {v18 .. v24}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1247
    .line 1248
    .line 1249
    iput-object v3, v4, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 1250
    .line 1251
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    iget-object v1, v13, LpK4;->d:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, LKug;

    .line 1258
    .line 1259
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    check-cast v1, LLne;

    .line 1264
    .line 1265
    iget-object v2, v0, Lcf7;->y0:LLme;

    .line 1266
    .line 1267
    invoke-virtual {v1, v0, v2, v10}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_12
    check-cast v13, LI1m;

    .line 1272
    .line 1273
    check-cast v12, LM93;

    .line 1274
    .line 1275
    new-instance v0, Lv9a;

    .line 1276
    .line 1277
    invoke-direct {v0}, Lv9a;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1281
    .line 1282
    iput-object v1, v0, Lv9a;->c:Ljava/lang/Boolean;

    .line 1283
    .line 1284
    check-cast v11, Ljava/util/HashMap;

    .line 1285
    .line 1286
    iput-object v11, v0, Lv9a;->b:Ljava/util/HashMap;

    .line 1287
    .line 1288
    new-instance v1, LBJ1;

    .line 1289
    .line 1290
    const/4 v2, 0x5

    .line 1291
    invoke-direct {v1, v3, v2, v8}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;II)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v13, v12, v0, v1}, LI1m;->a(LM93;Lv9a;Lbaa;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_13
    check-cast v13, LA4;

    .line 1299
    .line 1300
    iget-object v0, v13, LA4;->f:LKug;

    .line 1301
    .line 1302
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Ly0m;

    .line 1307
    .line 1308
    check-cast v12, LsEm;

    .line 1309
    .line 1310
    new-instance v1, Lv9a;

    .line 1311
    .line 1312
    invoke-direct {v1}, Lv9a;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    check-cast v11, Ljava/util/HashMap;

    .line 1316
    .line 1317
    iput-object v11, v1, Lv9a;->b:Ljava/util/HashMap;

    .line 1318
    .line 1319
    new-instance v2, Ly4;

    .line 1320
    .line 1321
    invoke-direct {v2, v13, v3}, Ly4;-><init>(LA4;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    :try_start_6
    invoke-static {v12}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    new-instance v4, LOX3;

    .line 1332
    .line 1333
    const-class v5, LtEm;

    .line 1334
    .line 1335
    invoke-direct {v4, v2, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v0, Ly0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1339
    .line 1340
    const-string v5, "/snapchat.janus.api.ChallengeOrchestrationService/VerifyChallenge"

    .line 1341
    .line 1342
    invoke-virtual {v0, v5, v3, v1, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_18

    .line 1343
    .line 1344
    .line 1345
    goto :goto_1b

    .line 1346
    :catch_18
    move-exception v0

    .line 1347
    goto :goto_1a

    .line 1348
    :catch_19
    move-exception v0

    .line 1349
    goto :goto_1a

    .line 1350
    :catch_1a
    move-exception v0

    .line 1351
    goto :goto_1a

    .line 1352
    :catch_1b
    move-exception v0

    .line 1353
    :goto_1a
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 1354
    .line 1355
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-direct {v1, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2, v10, v1}, Ly4;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 1365
    .line 1366
    .line 1367
    :goto_1b
    return-void

    .line 1368
    :pswitch_14
    check-cast v13, Lii4;

    .line 1369
    .line 1370
    iget-object v0, v13, Lii4;->a:LZf4;

    .line 1371
    .line 1372
    iget-object v0, v0, LZf4;->f:LCbl;

    .line 1373
    .line 1374
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, LE0m;

    .line 1379
    .line 1380
    check-cast v12, Lag4;

    .line 1381
    .line 1382
    check-cast v11, Ljava/lang/String;

    .line 1383
    .line 1384
    new-instance v1, Ljava/util/HashMap;

    .line 1385
    .line 1386
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    iget-object v2, v13, Lii4;->b:Lzna;

    .line 1390
    .line 1391
    invoke-virtual {v2}, Lzna;->a()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    const-string v4, "Accept-Language"

    .line 1396
    .line 1397
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    const/4 v4, 0x1

    .line 1405
    xor-int/2addr v2, v4

    .line 1406
    if-eqz v2, :cond_d

    .line 1407
    .line 1408
    const-string v2, "x-snap-route-tag"

    .line 1409
    .line 1410
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    :cond_d
    new-instance v2, Lv9a;

    .line 1414
    .line 1415
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    iput-object v1, v2, Lv9a;->b:Ljava/util/HashMap;

    .line 1419
    .line 1420
    new-instance v1, LqJ1;

    .line 1421
    .line 1422
    invoke-direct {v1, v13, v12, v3}, LqJ1;-><init>(Lii4;Lag4;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    :try_start_7
    invoke-static {v12}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    new-instance v4, LOX3;

    .line 1433
    .line 1434
    const-class v5, Lbg4;

    .line 1435
    .line 1436
    invoke-direct {v4, v1, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v0, LE0m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1440
    .line 1441
    const-string v5, "/snapchat.friending.server.ContactBook/FullSyncContactBookUpload"

    .line 1442
    .line 1443
    invoke-virtual {v0, v5, v3, v2, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_7} :catch_1c

    .line 1444
    .line 1445
    .line 1446
    goto :goto_1d

    .line 1447
    :catch_1c
    move-exception v0

    .line 1448
    goto :goto_1c

    .line 1449
    :catch_1d
    move-exception v0

    .line 1450
    goto :goto_1c

    .line 1451
    :catch_1e
    move-exception v0

    .line 1452
    goto :goto_1c

    .line 1453
    :catch_1f
    move-exception v0

    .line 1454
    :goto_1c
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 1455
    .line 1456
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1, v10, v2}, LqJ1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 1466
    .line 1467
    .line 1468
    :goto_1d
    return-void

    .line 1469
    :pswitch_15
    check-cast v13, LVdm;

    .line 1470
    .line 1471
    iget-object v0, v13, LVdm;->a:LKug;

    .line 1472
    .line 1473
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, LN1m;

    .line 1478
    .line 1479
    check-cast v12, LTdm;

    .line 1480
    .line 1481
    new-instance v1, Lv9a;

    .line 1482
    .line 1483
    invoke-direct {v1}, Lv9a;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    check-cast v11, Ljava/util/HashMap;

    .line 1487
    .line 1488
    iput-object v11, v1, Lv9a;->b:Ljava/util/HashMap;

    .line 1489
    .line 1490
    new-instance v2, LBJ1;

    .line 1491
    .line 1492
    invoke-direct {v2, v3, v4, v8}, LBJ1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;II)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    :try_start_8
    invoke-static {v12}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    new-instance v4, LOX3;

    .line 1503
    .line 1504
    const-class v5, LUdm;

    .line 1505
    .line 1506
    invoke-direct {v4, v2, v5}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v0, v0, LN1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1510
    .line 1511
    const-string v5, "/snapchat.activation.api.UpdateBirthdateService/UpdateBirthdate"

    .line 1512
    .line 1513
    invoke-virtual {v0, v5, v3, v1, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/lang/InstantiationException; {:try_start_8 .. :try_end_8} :catch_20

    .line 1514
    .line 1515
    .line 1516
    goto :goto_1f

    .line 1517
    :catch_20
    move-exception v0

    .line 1518
    goto :goto_1e

    .line 1519
    :catch_21
    move-exception v0

    .line 1520
    goto :goto_1e

    .line 1521
    :catch_22
    move-exception v0

    .line 1522
    goto :goto_1e

    .line 1523
    :catch_23
    move-exception v0

    .line 1524
    :goto_1e
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 1525
    .line 1526
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-direct {v1, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2, v10, v1}, LBJ1;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 1536
    .line 1537
    .line 1538
    :goto_1f
    return-void

    .line 1539
    :pswitch_16
    check-cast v13, Lgvk;

    .line 1540
    .line 1541
    invoke-virtual {v13}, Lgvk;->b()V

    .line 1542
    .line 1543
    .line 1544
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1545
    .line 1546
    invoke-interface {v12, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    check-cast v11, LBVg;

    .line 1550
    .line 1551
    invoke-virtual {v13}, Lgvk;->a()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v0

    .line 1555
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    iput-object v0, v11, LBVg;->a:Ljava/lang/Object;

    .line 1560
    .line 1561
    return-void

    .line 1562
    :pswitch_17
    check-cast v13, LPY3;

    .line 1563
    .line 1564
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    sget-object v1, LF34;->z:LE34;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    sget-object v1, LE34;->b:LF34;

    .line 1576
    .line 1577
    const-class v2, LiZm;

    .line 1578
    .line 1579
    invoke-interface {v1, v2, v0}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1580
    .line 1581
    .line 1582
    check-cast v13, LQY3;

    .line 1583
    .line 1584
    iget-object v4, v13, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 1585
    .line 1586
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v5

    .line 1590
    iget-object v8, v13, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 1591
    .line 1592
    const-string v9, "communities/src/data/CommunitiesDataFunctions"

    .line 1593
    .line 1594
    invoke-virtual {v8, v4, v9, v5, v6}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1599
    .line 1600
    .line 1601
    invoke-interface {v1, v2, v0, v4}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    check-cast v1, LRV3;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 1608
    .line 1609
    .line 1610
    check-cast v1, LiZm;

    .line 1611
    .line 1612
    check-cast v12, LKug;

    .line 1613
    .line 1614
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 1619
    .line 1620
    new-instance v2, LjQ3;

    .line 1621
    .line 1622
    invoke-direct {v2, v3, v7}, LjQ3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1623
    .line 1624
    .line 1625
    check-cast v11, Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-virtual {v1, v0, v2, v11}, LiZm;->a(Lcom/snap/composer/networking/GrpcServiceProtocol;LjQ3;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :pswitch_18
    check-cast v13, LBSj;

    .line 1632
    .line 1633
    iget-object v0, v13, LBSj;->a:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, LHpa;

    .line 1636
    .line 1637
    new-instance v1, LD4a;

    .line 1638
    .line 1639
    check-cast v12, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 1640
    .line 1641
    check-cast v11, LEpa;

    .line 1642
    .line 1643
    invoke-direct {v1, v5, v12, v11, v3}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-interface {v0, v1}, LHpa;->k(Lkotlin/jvm/functions/Function1;)V

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    :pswitch_19
    check-cast v13, Lw1m;

    .line 1651
    .line 1652
    check-cast v12, LYUi;

    .line 1653
    .line 1654
    new-instance v0, Lv9a;

    .line 1655
    .line 1656
    invoke-direct {v0}, Lv9a;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    new-instance v1, LLif;

    .line 1660
    .line 1661
    check-cast v11, LMif;

    .line 1662
    .line 1663
    invoke-direct {v1, v11, v3, v8}, LLif;-><init>(LMif;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    :try_start_9
    invoke-static {v12}, LOP1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    new-instance v3, LOX3;

    .line 1674
    .line 1675
    const-class v4, LZUi;

    .line 1676
    .line 1677
    invoke-direct {v3, v1, v4}, LOX3;-><init>(Lbaa;Ljava/lang/Class;)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v4, v13, Lw1m;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1681
    .line 1682
    const-string v5, "/snapchat.perception.showcase.screenshop.ScreenshopService/Shoppable"

    .line 1683
    .line 1684
    invoke-virtual {v4, v5, v2, v0, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_24

    .line 1685
    .line 1686
    .line 1687
    goto :goto_21

    .line 1688
    :catch_24
    move-exception v0

    .line 1689
    goto :goto_20

    .line 1690
    :catch_25
    move-exception v0

    .line 1691
    goto :goto_20

    .line 1692
    :catch_26
    move-exception v0

    .line 1693
    goto :goto_20

    .line 1694
    :catch_27
    move-exception v0

    .line 1695
    :goto_20
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 1696
    .line 1697
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1, v10, v2}, LLif;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 1707
    .line 1708
    .line 1709
    :goto_21
    return-void

    .line 1710
    :pswitch_1a
    check-cast v13, LMq1;

    .line 1711
    .line 1712
    check-cast v12, LBVg;

    .line 1713
    .line 1714
    check-cast v11, LFVg;

    .line 1715
    .line 1716
    :try_start_a
    invoke-virtual {v11}, LFVg;->a()LFVg;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    iput-object v0, v12, LBVg;->a:Ljava/lang/Object;

    .line 1721
    .line 1722
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    new-instance v1, LN19;

    .line 1727
    .line 1728
    invoke-direct {v1, v0}, LN19;-><init>(Landroid/graphics/Bitmap;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v13, v1}, LMq1;->a(LMq1;LN19;)Landroid/graphics/RectF;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    new-instance v2, LSaf;

    .line 1736
    .line 1737
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    sget-object v0, Lo8m;->a:Lo8m;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1744
    .line 1745
    goto :goto_22

    .line 1746
    :catchall_0
    move-exception v0

    .line 1747
    new-instance v1, Lcjh;

    .line 1748
    .line 1749
    invoke-direct {v1, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 1750
    .line 1751
    .line 1752
    move-object v0, v1

    .line 1753
    :goto_22
    invoke-static {v0}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    if-eqz v0, :cond_e

    .line 1758
    .line 1759
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->g(Ljava/lang/Throwable;)Z

    .line 1760
    .line 1761
    .line 1762
    :cond_e
    return-void

    .line 1763
    :pswitch_1b
    invoke-direct/range {p0 .. p1}, Low0;->e(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1764
    .line 1765
    .line 1766
    return-void

    .line 1767
    :pswitch_1c
    move-object v5, v13

    .line 1768
    check-cast v5, LQJl;

    .line 1769
    .line 1770
    instance-of v0, v5, LPJl;

    .line 1771
    .line 1772
    if-eqz v0, :cond_f

    .line 1773
    .line 1774
    move-object v4, v12

    .line 1775
    check-cast v4, LBSj;

    .line 1776
    .line 1777
    iget-object v0, v4, LBSj;->d:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, Lxhb;

    .line 1780
    .line 1781
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, LG86;

    .line 1786
    .line 1787
    invoke-virtual {v0}, LG86;->c()Lu44;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    sget-object v1, Lhdj;->M6:Lhdj;

    .line 1792
    .line 1793
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_f

    .line 1798
    .line 1799
    iget-object v0, v4, LBSj;->b:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v0, Lwhb;

    .line 1802
    .line 1803
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, LmV3;

    .line 1808
    .line 1809
    iget-object v0, v0, LmV3;->b:Lxhb;

    .line 1810
    .line 1811
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    check-cast v0, LR34;

    .line 1816
    .line 1817
    new-instance v1, LoLm;

    .line 1818
    .line 1819
    move-object v6, v11

    .line 1820
    check-cast v6, LSs;

    .line 1821
    .line 1822
    const/4 v7, 0x2

    .line 1823
    move-object v2, v1

    .line 1824
    move-object/from16 v3, p1

    .line 1825
    .line 1826
    invoke-direct/range {v2 .. v7}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0, v1}, LR34;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_23

    .line 1833
    :cond_f
    sget-object v0, Lw08;->a:Lw08;

    .line 1834
    .line 1835
    invoke-interface {v3, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    :goto_23
    return-void

    .line 1839
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
