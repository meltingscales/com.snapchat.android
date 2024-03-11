.class public final synthetic Lpkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvkl;

.field public final synthetic c:Lapp/aifactory/base/models/dto/Target;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lapp/aifactory/base/models/dto/Target;Lvkl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lpkl;->a:I

    iput-object p3, p0, Lpkl;->b:Lvkl;

    iput-object p1, p0, Lpkl;->d:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lpkl;->c:Lapp/aifactory/base/models/dto/Target;

    return-void
.end method

.method public synthetic constructor <init>(Lvkl;Lapp/aifactory/base/models/dto/Target;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lpkl;->a:I

    iput-object p1, p0, Lpkl;->b:Lvkl;

    iput-object p2, p0, Lpkl;->c:Lapp/aifactory/base/models/dto/Target;

    iput-object p3, p0, Lpkl;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpkl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpkl;->b:Lvkl;

    .line 9
    .line 10
    iget-object v3, p0, Lpkl;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v4, p0, Lpkl;->c:Lapp/aifactory/base/models/dto/Target;

    .line 13
    .line 14
    iget-object v5, v0, Lvkl;->t:[F

    .line 15
    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    iget-object v6, v0, Lvkl;->X:Lapp/aifactory/ai/facesegmentation/FSCropImageResult;

    .line 19
    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-virtual {v6}, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;->getGtFaceZones()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v6, v0, Lvkl;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iget-boolean v6, v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 29
    .line 30
    const-string v7, "Disposables disposed"

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iget-object v6, v0, Lvkl;->c:LMM;

    .line 35
    .line 36
    iget-object v6, v6, LMM;->f:LbPf;

    .line 37
    .line 38
    iget-object v8, v6, LbPf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 45
    .line 46
    .line 47
    new-instance v8, LZOf;

    .line 48
    .line 49
    invoke-direct {v8, v6, v4, v1}, LZOf;-><init>(LbPf;Lapp/aifactory/base/models/dto/Target;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v6, LbPf;->b:LEM;

    .line 53
    .line 54
    invoke-virtual {v1, v8}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lvkl;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v1, v0, Lvkl;->a:LOgi;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v5, v2}, LOgi;->a(Landroid/graphics/Bitmap;[F[B)Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lvkl;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    iget-boolean v2, v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/InterruptedException;

    .line 80
    .line 81
    invoke-direct {v1, v7}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    new-instance v2, Lcjh;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v2

    .line 92
    :goto_0
    invoke-static {v1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, v0, Lvkl;->c:LMM;

    .line 100
    .line 101
    iget-object v0, v0, LMM;->f:LbPf;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, LTOf;

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct {v3, v0, v4, v2, v5}, LTOf;-><init>(LbPf;Lapp/aifactory/base/models/dto/Target;Ljava/lang/Throwable;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LbPf;->b:LEM;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v1}, LsJg;->O(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 124
    .line 125
    invoke-direct {v0, v7}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    const-string v0, "cropImageResult"

    .line 130
    .line 131
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_4
    const-string v0, "landmarks"

    .line 136
    .line 137
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :pswitch_0
    new-instance v0, LLgi;

    .line 142
    .line 143
    iget-object v1, p0, Lpkl;->d:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    iget-object v3, p0, Lpkl;->c:Lapp/aifactory/base/models/dto/Target;

    .line 146
    .line 147
    iget-object v4, p0, Lpkl;->b:Lvkl;

    .line 148
    .line 149
    invoke-direct {v0, v1, v3, v4}, LLgi;-><init>(Landroid/graphics/Bitmap;Lapp/aifactory/base/models/dto/Target;Lvkl;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lapp/aifactory/base/models/dto/TargetsKt;->getCelebrity(Lapp/aifactory/base/models/dto/Target;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    xor-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v0, v2

    .line 162
    :goto_2
    if-nez v0, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {v0}, LLgi;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, LO01;

    .line 171
    .line 172
    :goto_3
    new-instance v0, LP01;

    .line 173
    .line 174
    invoke-direct {v0, v2}, LP01;-><init>(LO01;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_1
    new-instance v0, Lzpf;

    .line 179
    .line 180
    iget-object v3, p0, Lpkl;->d:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    invoke-direct {v0, v3}, Lzpf;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, LLgi;

    .line 186
    .line 187
    iget-object v4, p0, Lpkl;->b:Lvkl;

    .line 188
    .line 189
    iget-object v5, p0, Lpkl;->c:Lapp/aifactory/base/models/dto/Target;

    .line 190
    .line 191
    invoke-direct {v3, v1, v4, v5, v0}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, Lvkl;->d:Lklf;

    .line 195
    .line 196
    const-string v1, "faceDetection_dlib"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lklf;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/graphics/RectF;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
