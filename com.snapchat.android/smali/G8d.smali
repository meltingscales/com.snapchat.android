.class public final LG8d;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG8d;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LG8d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, LG8d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LG8d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LaAe;

    .line 9
    .line 10
    iget-object v0, v1, LaAe;->g:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu44;

    .line 17
    .line 18
    sget-object v1, LlBe;->G0:LlBe;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast v1, Lf4m;

    .line 31
    .line 32
    iget-object v0, v1, Lf4m;->a:LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LR4e;

    .line 39
    .line 40
    iget-object v0, v0, LR4e;->a:Lu44;

    .line 41
    .line 42
    sget-object v1, LlBe;->y2:LlBe;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast v1, LDcl;

    .line 55
    .line 56
    iget-object v0, v1, LDcl;->g:LKug;

    .line 57
    .line 58
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LR4e;

    .line 63
    .line 64
    iget-object v0, v0, LR4e;->a:Lu44;

    .line 65
    .line 66
    sget-object v1, LlBe;->z2:LlBe;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LG8d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LG8d;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZm3;

    .line 9
    .line 10
    iget-object v0, v1, LZm3;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LwZg;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_0
    check-cast v1, Lb5e;

    .line 25
    .line 26
    iget-object v0, v1, Lb5e;->t:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LnZ;

    .line 33
    .line 34
    sget-object v1, LlBe;->U1:LlBe;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_1
    check-cast v1, LY4e;

    .line 46
    .line 47
    iget-object v0, v1, LY4e;->g:LkBj;

    .line 48
    .line 49
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, LY4e;->a:LCCe;

    .line 52
    .line 53
    invoke-virtual {v1}, LCCe;->j()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "logout_alert_body"

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :sswitch_2
    check-cast v1, LyW6;

    .line 76
    .line 77
    iget-object v0, v1, LyW6;->b:LxU;

    .line 78
    .line 79
    iget-object v0, v0, LxU;->i:LCbl;

    .line 80
    .line 81
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :sswitch_3
    check-cast v1, LCth;

    .line 92
    .line 93
    iget-object v0, v1, LCth;->b:LKug;

    .line 94
    .line 95
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lu44;

    .line 100
    .line 101
    sget-object v1, LDAf;->n2:LDAf;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :sswitch_4
    check-cast v1, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :sswitch_5
    check-cast v1, LX8d;

    .line 124
    .line 125
    iget-object v0, v1, LX8d;->m:LKug;

    .line 126
    .line 127
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LgX1;

    .line 132
    .line 133
    invoke-virtual {v0}, LgX1;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LG8d;->d:I

    .line 3
    .line 4
    iget-object v2, p0, LG8d;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ln9a;

    .line 10
    .line 11
    iget-object v1, v2, Ln9a;->c:Lu44;

    .line 12
    .line 13
    sget-object v2, LlBe;->v2:LlBe;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ","

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-static {v1, v2, v0, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v2, LMu3;

    .line 38
    .line 39
    sget-object v1, LiA7;->c:LiA7;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LMu3;->a(Lzb4;)LQjb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, LiA7;->d:LiA7;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LMu3;->a(Lzb4;)LQjb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [LQjb;

    .line 53
    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v2, v3, v0

    .line 58
    .line 59
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, LG8d;->d:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v5, v0, LG8d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LG8d;->d()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast v5, Lzgl;

    .line 17
    .line 18
    iget-object v1, v5, Lzgl;->f:LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 25
    .line 26
    const-string v2, "BILLBOARD"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpgl;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    check-cast v5, LL8g;

    .line 38
    .line 39
    iget-object v2, v5, LL8g;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "r"

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast v5, LXmf;

    .line 52
    .line 53
    iget-object v1, v5, LXmf;->c:LKug;

    .line 54
    .line 55
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LnZ;

    .line 60
    .line 61
    sget-object v2, LRmf;->c:LRmf;

    .line 62
    .line 63
    invoke-interface {v1, v2}, LnZ;->d(Lzb4;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_3
    check-cast v5, LA2a;

    .line 73
    .line 74
    iget-object v1, v5, LA2a;->a:Landroid/content/Context;

    .line 75
    .line 76
    const-string v2, "power"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/os/PowerManager;

    .line 83
    .line 84
    const v2, 0x10000006

    .line 85
    .line 86
    .line 87
    const-string v3, "snapchat:screenwaker"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_4
    check-cast v5, LPUf;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, LNR2;

    .line 100
    .line 101
    invoke-direct {v2}, LNR2;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v5, LPUf;->f:LAcl;

    .line 105
    .line 106
    invoke-virtual {v6}, LAcl;->a()LJR2;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget v8, v7, LJR2;->d:I

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    if-ne v8, v9, :cond_0

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v8, 0x0

    .line 118
    :goto_0
    sget-object v10, LJR2;->h:LJR2;

    .line 119
    .line 120
    if-ne v7, v10, :cond_1

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v10, 0x0

    .line 125
    :goto_1
    iget-object v11, v5, LPUf;->b:LFBe;

    .line 126
    .line 127
    iget-object v12, v11, LFBe;->d:LLEa;

    .line 128
    .line 129
    iget-wide v12, v12, LLEa;->j:J

    .line 130
    .line 131
    iget-object v14, v5, LPUf;->e:LVR4;

    .line 132
    .line 133
    if-eqz v14, :cond_2

    .line 134
    .line 135
    iget-object v15, v14, LVR4;->a:LzR4;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v15, 0x0

    .line 139
    :goto_2
    iget-object v4, v5, LPUf;->a:Landroid/content/Context;

    .line 140
    .line 141
    if-eqz v15, :cond_5

    .line 142
    .line 143
    iget-object v15, v14, LVR4;->a:LzR4;

    .line 144
    .line 145
    sget-object v1, LzR4;->c:LzR4;

    .line 146
    .line 147
    if-eq v15, v1, :cond_5

    .line 148
    .line 149
    iget-object v1, v15, LzR4;->a:LgKj;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v15, v1, LgKj;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v14, v14, LVR4;->b:Landroid/net/Uri;

    .line 156
    .line 157
    if-eqz v14, :cond_3

    .line 158
    .line 159
    iput-object v15, v2, LNR2;->i:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v14, v2, LNR2;->h:Landroid/net/Uri;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    iput-object v15, v2, LNR2;->i:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v1, LgKj;->a:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v4, v1}, LIKf;->n0(Landroid/content/Context;I)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    const/4 v1, 0x0

    .line 180
    :goto_3
    iput-object v1, v2, LNR2;->h:Landroid/net/Uri;

    .line 181
    .line 182
    :cond_5
    :goto_4
    iget-object v1, v7, LJR2;->b:LbKj;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v14, v2, LNR2;->h:Landroid/net/Uri;

    .line 187
    .line 188
    if-nez v14, :cond_7

    .line 189
    .line 190
    iget-object v14, v1, LbKj;->c:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v14, v2, LNR2;->i:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v14, v1, LbKj;->b:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v14, :cond_6

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    invoke-static {v4, v14}, LIKf;->n0(Landroid/content/Context;I)Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const/4 v4, 0x0

    .line 208
    :goto_5
    iput-object v4, v2, LNR2;->h:Landroid/net/Uri;

    .line 209
    .line 210
    :cond_7
    iget-object v4, v11, LFBe;->m:LlFe;

    .line 211
    .line 212
    iput-object v4, v2, LNR2;->a:LlFe;

    .line 213
    .line 214
    iget v4, v7, LJR2;->d:I

    .line 215
    .line 216
    iput v4, v2, LNR2;->b:I

    .line 217
    .line 218
    iget-object v4, v5, LPUf;->c:LcDe;

    .line 219
    .line 220
    if-nez v10, :cond_9

    .line 221
    .line 222
    if-nez v8, :cond_8

    .line 223
    .line 224
    iget-boolean v11, v4, LcDe;->a:Z

    .line 225
    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    :cond_8
    const-wide/16 v14, 0x0

    .line 229
    .line 230
    cmp-long v11, v12, v14

    .line 231
    .line 232
    if-lez v11, :cond_9

    .line 233
    .line 234
    const/4 v11, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    const/4 v11, 0x0

    .line 237
    :goto_6
    iput-boolean v11, v2, LNR2;->c:Z

    .line 238
    .line 239
    iget-object v7, v7, LJR2;->c:LbGm;

    .line 240
    .line 241
    if-eqz v7, :cond_b

    .line 242
    .line 243
    if-eqz v11, :cond_a

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    const/4 v7, 0x0

    .line 247
    :goto_7
    if-nez v7, :cond_c

    .line 248
    .line 249
    :cond_b
    sget-object v7, LbGm;->b:LbGm;

    .line 250
    .line 251
    :cond_c
    iput-object v7, v2, LNR2;->d:LbGm;

    .line 252
    .line 253
    if-nez v10, :cond_f

    .line 254
    .line 255
    if-nez v8, :cond_d

    .line 256
    .line 257
    iget-boolean v7, v4, LcDe;->c:Z

    .line 258
    .line 259
    if-eqz v7, :cond_f

    .line 260
    .line 261
    :cond_d
    iget-object v7, v2, LNR2;->i:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v7, :cond_f

    .line 264
    .line 265
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_e

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    const/4 v7, 0x1

    .line 273
    goto :goto_9

    .line 274
    :cond_f
    :goto_8
    const/4 v7, 0x0

    .line 275
    :goto_9
    iput-boolean v7, v2, LNR2;->e:Z

    .line 276
    .line 277
    if-eqz v1, :cond_11

    .line 278
    .line 279
    iget-boolean v7, v4, LcDe;->c:Z

    .line 280
    .line 281
    if-eqz v7, :cond_10

    .line 282
    .line 283
    move-object v7, v1

    .line 284
    goto :goto_a

    .line 285
    :cond_10
    const/4 v7, 0x0

    .line 286
    :goto_a
    if-eqz v7, :cond_11

    .line 287
    .line 288
    sget-object v8, LbKj;->i:LbKj;

    .line 289
    .line 290
    if-ne v7, v8, :cond_11

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    goto :goto_b

    .line 294
    :cond_11
    const/4 v7, 0x0

    .line 295
    :goto_b
    iput-boolean v7, v2, LNR2;->f:Z

    .line 296
    .line 297
    if-eqz v1, :cond_12

    .line 298
    .line 299
    iget v1, v1, LbKj;->a:I

    .line 300
    .line 301
    if-nez v1, :cond_12

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    goto :goto_c

    .line 305
    :cond_12
    const/4 v1, 0x0

    .line 306
    :goto_c
    iput-boolean v1, v2, LNR2;->g:Z

    .line 307
    .line 308
    iget-boolean v1, v4, LcDe;->e:Z

    .line 309
    .line 310
    iget-boolean v5, v5, LPUf;->d:Z

    .line 311
    .line 312
    if-eqz v1, :cond_13

    .line 313
    .line 314
    if-eqz v5, :cond_13

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    goto :goto_d

    .line 318
    :cond_13
    const/4 v1, 0x0

    .line 319
    :goto_d
    iput-boolean v1, v2, LNR2;->j:Z

    .line 320
    .line 321
    iget-boolean v1, v4, LcDe;->b:Z

    .line 322
    .line 323
    if-eqz v1, :cond_14

    .line 324
    .line 325
    invoke-virtual {v6}, LAcl;->a()LJR2;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget v1, v1, LJR2;->a:I

    .line 330
    .line 331
    const/4 v6, 0x2

    .line 332
    if-le v1, v6, :cond_14

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    goto :goto_e

    .line 336
    :cond_14
    const/4 v1, 0x0

    .line 337
    :goto_e
    iput-boolean v1, v2, LNR2;->k:Z

    .line 338
    .line 339
    iget-boolean v1, v4, LcDe;->d:Z

    .line 340
    .line 341
    iput-boolean v1, v2, LNR2;->l:Z

    .line 342
    .line 343
    iget-boolean v1, v4, LcDe;->c:Z

    .line 344
    .line 345
    iput-boolean v1, v2, LNR2;->m:Z

    .line 346
    .line 347
    iput-boolean v5, v2, LNR2;->n:Z

    .line 348
    .line 349
    iget-object v1, v2, LNR2;->a:LlFe;

    .line 350
    .line 351
    invoke-interface {v1}, LlFe;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_18

    .line 356
    .line 357
    iget-object v1, v2, LNR2;->a:LlFe;

    .line 358
    .line 359
    sget-object v3, LJva;->b:LJva;

    .line 360
    .line 361
    if-ne v1, v3, :cond_15

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_15
    invoke-interface {v1}, LlFe;->j()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    sget-object v3, Ljgc;->d:Ljgc;

    .line 369
    .line 370
    if-eqz v1, :cond_16

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_16
    iget v1, v2, LNR2;->b:I

    .line 374
    .line 375
    if-ne v1, v9, :cond_17

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_17
    sget-object v3, Ljgc;->e:Ljgc;

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_18
    :goto_f
    sget-object v3, Ljgc;->f:Ljgc;

    .line 382
    .line 383
    :goto_10
    iput-object v3, v2, LNR2;->o:LPR2;

    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_5
    check-cast v5, LDCe;

    .line 387
    .line 388
    iget-object v1, v5, LDCe;->c:Lik3;

    .line 389
    .line 390
    sget-object v2, LlBe;->u1:LlBe;

    .line 391
    .line 392
    sget-object v3, LKk3;->a:LQv8;

    .line 393
    .line 394
    invoke-interface {v1, v2, v3}, Lik3;->j(Lzb4;LQv8;)[B

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    array-length v2, v1

    .line 399
    if-nez v2, :cond_19

    .line 400
    .line 401
    :goto_11
    const/4 v4, 0x0

    .line 402
    goto :goto_12

    .line 403
    :cond_19
    :try_start_0
    new-instance v2, LnDe;

    .line 404
    .line 405
    invoke-direct {v2}, LnDe;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LnDe;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    .line 414
    move-object v4, v1

    .line 415
    goto :goto_12

    .line 416
    :catch_0
    iget-object v1, v5, LDCe;->d:LKug;

    .line 417
    .line 418
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lx2a;

    .line 423
    .line 424
    sget-object v2, LECe;->D1:LECe;

    .line 425
    .line 426
    const-string v3, "error"

    .line 427
    .line 428
    const-string v4, "proto_error"

    .line 429
    .line 430
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 435
    .line 436
    .line 437
    goto :goto_11

    .line 438
    :goto_12
    return-object v4

    .line 439
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LG8d;->b()Lio/reactivex/rxjava3/core/Single;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    return-object v1

    .line 444
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LG8d;->d()Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    return-object v1

    .line 449
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LG8d;->d()Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LG8d;->f()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    return-object v1

    .line 459
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LG8d;->b()Lio/reactivex/rxjava3/core/Single;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    return-object v1

    .line 464
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LG8d;->b()Lio/reactivex/rxjava3/core/Single;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    return-object v1

    .line 469
    :pswitch_c
    check-cast v5, LYBe;

    .line 470
    .line 471
    iget-object v1, v5, LYBe;->a:LKug;

    .line 472
    .line 473
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LxZa;

    .line 478
    .line 479
    check-cast v1, LLK5;

    .line 480
    .line 481
    iget-object v1, v1, LLK5;->a1:LJug;

    .line 482
    .line 483
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Lhyg;

    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_d
    check-cast v5, LXBi;

    .line 491
    .line 492
    iget-object v1, v5, LXBi;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Landroid/content/Context;

    .line 495
    .line 496
    const-string v2, "window"

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Landroid/view/WindowManager;

    .line 503
    .line 504
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 509
    .line 510
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, LReh;

    .line 517
    .line 518
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 519
    .line 520
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 521
    .line 522
    invoke-direct {v1, v3, v2}, LReh;-><init>(II)V

    .line 523
    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_e
    check-cast v5, Lzf7;

    .line 527
    .line 528
    iget-object v1, v5, Lzf7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    iget-object v2, v5, Lzf7;->a:Ljava/io/InputStream;

    .line 535
    .line 536
    if-nez v1, :cond_1b

    .line 537
    .line 538
    sget-boolean v1, Lfv8;->b:Z

    .line 539
    .line 540
    if-eqz v1, :cond_1a

    .line 541
    .line 542
    new-instance v1, Ljava/lang/Throwable;

    .line 543
    .line 544
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v1, v5, Lzf7;->c:Ljava/lang/Throwable;

    .line 548
    .line 549
    :cond_1a
    if-nez v2, :cond_1c

    .line 550
    .line 551
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    new-array v1, v1, [B

    .line 555
    .line 556
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 557
    .line 558
    .line 559
    goto :goto_13

    .line 560
    :cond_1b
    if-eqz v2, :cond_1d

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-ne v1, v3, :cond_1d

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 569
    .line 570
    .line 571
    :cond_1c
    :goto_13
    return-object v2

    .line 572
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    iget-object v2, v5, Lzf7;->c:Ljava/lang/Throwable;

    .line 575
    .line 576
    const-string v3, "Stream can\'t be opened twice"

    .line 577
    .line 578
    invoke-direct {v1, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :pswitch_f
    packed-switch v2, :pswitch_data_1

    .line 583
    .line 584
    .line 585
    check-cast v5, LMq3;

    .line 586
    .line 587
    iget-object v1, v5, LMq3;->c:Ljava/util/concurrent/Executor;

    .line 588
    .line 589
    invoke-static {v1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    goto :goto_14

    .line 594
    :pswitch_10
    check-cast v5, LBie;

    .line 595
    .line 596
    iget-object v1, v5, LBie;->a:Ljava/util/concurrent/Executor;

    .line 597
    .line 598
    invoke-static {v1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :goto_14
    return-object v1

    .line 603
    :pswitch_11
    new-instance v1, LIOl;

    .line 604
    .line 605
    check-cast v5, Lcom/snapchat/client/network_types/HttpRequest;

    .line 606
    .line 607
    invoke-virtual {v5}, Lcom/snapchat/client/network_types/HttpRequest;->getKey()J

    .line 608
    .line 609
    .line 610
    move-result-wide v2

    .line 611
    long-to-int v3, v2

    .line 612
    invoke-virtual {v5}, Lcom/snapchat/client/network_types/HttpRequest;->getUrl()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v4, "?"

    .line 617
    .line 618
    invoke-static {v2, v4}, LDYk;->m2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-direct {v1, v3, v2}, LIOl;-><init>(ILjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_12
    check-cast v5, LXke;

    .line 627
    .line 628
    iget-object v1, v5, LXke;->d:LHFe;

    .line 629
    .line 630
    new-instance v2, LIFe;

    .line 631
    .line 632
    iget-object v4, v1, LHFe;->b:Lb4e;

    .line 633
    .line 634
    iget-object v1, v1, LHFe;->a:Ljava/util/concurrent/Executor;

    .line 635
    .line 636
    invoke-direct {v2, v1, v4, v3}, LIFe;-><init>(Ljava/util/concurrent/Executor;Lb4e;Z)V

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    :pswitch_13
    packed-switch v2, :pswitch_data_2

    .line 641
    .line 642
    .line 643
    check-cast v5, LMq3;

    .line 644
    .line 645
    iget-object v1, v5, LMq3;->c:Ljava/util/concurrent/Executor;

    .line 646
    .line 647
    invoke-static {v1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    goto :goto_15

    .line 652
    :pswitch_14
    check-cast v5, LBie;

    .line 653
    .line 654
    iget-object v1, v5, LBie;->a:Ljava/util/concurrent/Executor;

    .line 655
    .line 656
    invoke-static {v1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :goto_15
    return-object v1

    .line 661
    :pswitch_15
    check-cast v5, LcP0;

    .line 662
    .line 663
    return-object v5

    .line 664
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LG8d;->d()Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    return-object v1

    .line 669
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LG8d;->d()Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    return-object v1

    .line 674
    :pswitch_18
    new-instance v1, LmQ0;

    .line 675
    .line 676
    check-cast v5, LtT0;

    .line 677
    .line 678
    const/4 v2, 0x5

    .line 679
    invoke-direct {v1, v2, v5}, LmQ0;-><init>(ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LG8d;->d()Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    return-object v1

    .line 688
    :pswitch_1a
    check-cast v5, Lcom/snap/mushroom/MainContextWrapper;

    .line 689
    .line 690
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v2, LYoj;

    .line 699
    .line 700
    invoke-direct {v2, v1, v5, v1}, LYoj;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 701
    .line 702
    .line 703
    return-object v2

    .line 704
    :pswitch_1b
    check-cast v5, LX9n;

    .line 705
    .line 706
    iget-object v1, v5, LX9n;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, LwBj;

    .line 709
    .line 710
    invoke-interface {v1}, LwBj;->g()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    return-object v1

    .line 719
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LG8d;->f()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    return-object v1

    .line 724
    :pswitch_1d
    new-instance v1, Lg96;

    .line 725
    .line 726
    check-cast v5, LkAe;

    .line 727
    .line 728
    iget-object v2, v5, LkAe;->b:Lik3;

    .line 729
    .line 730
    iget-object v3, v5, LkAe;->a:LjAe;

    .line 731
    .line 732
    iget-object v3, v3, LjAe;->a:LgZ;

    .line 733
    .line 734
    invoke-direct {v1, v2, v3}, Lg96;-><init>(Lik3;LgZ;)V

    .line 735
    .line 736
    .line 737
    return-object v1

    .line 738
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, LG8d;->d()Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    return-object v1

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_10
    .end packed-switch

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_14
    .end packed-switch
.end method
