.class public final LLgi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLgi;->d:I

    iput-object p2, p0, LLgi;->e:Ljava/lang/Object;

    iput-object p3, p0, LLgi;->f:Ljava/lang/Object;

    iput-object p4, p0, LLgi;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lapp/aifactory/base/models/dto/Target;Lvkl;)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, LLgi;->d:I

    .line 5
    iput-object p3, p0, LLgi;->f:Ljava/lang/Object;

    iput-object p2, p0, LLgi;->g:Ljava/lang/Object;

    iput-object p1, p0, LLgi;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvkl;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LLgi;->d:I

    .line 3
    iput-object p1, p0, LLgi;->f:Ljava/lang/Object;

    iput-object p2, p0, LLgi;->e:Ljava/lang/Object;

    iput-object p3, p0, LLgi;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lo8m;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LLgi;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LLgi;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LLgi;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LLgi;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, LLc;

    .line 16
    .line 17
    iget-object v1, v5, LLc;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, LMc;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    move-object v7, v3

    .line 31
    check-cast v7, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    iget-object v1, v6, LMc;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v5, LLc;->a:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v11, 0x3b

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v6 .. v11}, LMc;->a(LMc;Lio/reactivex/rxjava3/disposables/Disposable;ZZZI)LMc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    :goto_0
    return-object v0

    .line 57
    :pswitch_0
    check-cast v5, LHMm;

    .line 58
    .line 59
    check-cast v3, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v5, v1}, Lk1l;->l(Lhqc;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v5, LHMm;->f:LGel;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LQUg;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v2, v5, LHMm;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v2, v5, LHMm;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LLgi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LLgi;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LLgi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LLgi;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "is management = "

    .line 15
    .line 16
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Lt6k;

    .line 20
    .line 21
    invoke-virtual {v3}, Lt6k;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, ", tray opened = "

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", live comments count = "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    check-cast v1, Lh6k;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lh6k;->c(Lh6k;Lt6k;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "snapId="

    .line 60
    .line 61
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, ", commentId="

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    check-cast v2, Ljava/util/UUID;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", reactionAction="

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    check-cast v1, LfF3;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 12

    .line 1
    iget v0, p0, LLgi;->d:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, LLgi;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LIOj;

    .line 14
    .line 15
    iget-object v0, v0, LIOj;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lul7;

    .line 18
    .line 19
    iget-object v1, p0, LLgi;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LzVg;

    .line 22
    .line 23
    iget v1, v1, LzVg;->a:I

    .line 24
    .line 25
    iget-object v2, p0, LLgi;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v3, "PublisherSnapPage"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lul7;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, LLgi;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lt8h;

    .line 38
    .line 39
    iget-object v1, v0, Lt8h;->b:LqCg;

    .line 40
    .line 41
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ls8h;

    .line 46
    .line 47
    iget-object v3, p0, LLgi;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LNq4;

    .line 50
    .line 51
    iget-object v5, p0, LLgi;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LVq4;

    .line 54
    .line 55
    invoke-direct {v2, v4, v0, v3, v5}, Ls8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, LLgi;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lt8h;

    .line 65
    .line 66
    iget-object v1, v0, Lt8h;->b:LqCg;

    .line 67
    .line 68
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LIM1;

    .line 73
    .line 74
    iget-object v3, p0, LLgi;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lbv4;

    .line 77
    .line 78
    iget-object v4, p0, LLgi;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LNq4;

    .line 81
    .line 82
    const/16 v5, 0x1d

    .line 83
    .line 84
    invoke-direct {v2, v5, v3, v4, v0}, LIM1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, LLgi;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, [Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    array-length v1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v5, p0, LLgi;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lcom/snap/composer/views/ComposerIndexPicker;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getLabels$p(Lcom/snap/composer/views/ComposerIndexPicker;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    invoke-static {v5, v0}, Lcom/snap/composer/views/ComposerIndexPicker;->access$setLabels$p(Lcom/snap/composer/views/ComposerIndexPicker;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    if-lez v1, :cond_1

    .line 127
    .line 128
    invoke-static {v5}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    add-int/lit8 v6, v1, -0x1

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-static {v5}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "--"

    .line 157
    .line 158
    filled-new-array {v2}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_1
    sub-int/2addr v1, v3

    .line 166
    iget-object v0, p0, LLgi;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const/4 v0, 0x0

    .line 178
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v5}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eq v0, v1, :cond_4

    .line 195
    .line 196
    invoke-static {v5}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getNumberPicker$p(Lcom/snap/composer/views/ComposerIndexPicker;)Landroid/widget/NumberPicker;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void

    .line 204
    :pswitch_4
    iget-object v0, p0, LLgi;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LYql;

    .line 207
    .line 208
    iget-object v1, p0, LLgi;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LKV8;

    .line 211
    .line 212
    iget-object v3, p0, LLgi;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Ljava/lang/Throwable;

    .line 215
    .line 216
    iget-object v4, v0, LYql;->o:Ljava/util/HashMap;

    .line 217
    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LeC7;

    .line 225
    .line 226
    :cond_5
    iget-object v4, v0, LYql;->a:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    instance-of v5, v4, LH04;

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    check-cast v4, LH04;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move-object v4, v2

    .line 240
    :goto_3
    if-eqz v4, :cond_9

    .line 241
    .line 242
    iget-object v5, v4, LH04;->n:LZ34;

    .line 243
    .line 244
    if-nez v5, :cond_8

    .line 245
    .line 246
    invoke-virtual {v4}, LH04;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    iget-object v5, v4, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 253
    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    iget v2, v4, LH04;->b:I

    .line 257
    .line 258
    invoke-virtual {v5, v2}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LZ34;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_7
    iput-object v2, v4, LH04;->n:LZ34;

    .line 263
    .line 264
    :cond_8
    iget-object v2, v4, LH04;->n:LZ34;

    .line 265
    .line 266
    :cond_9
    if-nez v2, :cond_a

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v5, "Failed to load font with descriptor: "

    .line 272
    .line 273
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, ": "

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v4}, LZPh;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget v0, v0, LYql;->d:I

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-static {v2, v3, v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->notifyApplyAttributeFailed(JILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    return-void

    .line 298
    :pswitch_5
    iget-object v0, p0, LLgi;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->getDestroyed()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v2, p0, LLgi;->f:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/snap/composer/context/ComposerContext;->destroy()V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    invoke-virtual {v0, v3}, Lcom/snap/composer/views/ComposerRootView;->setDestroyComposerContextOnFinalize(Z)V

    .line 317
    .line 318
    .line 319
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lcom/snap/composer/context/ComposerContext;->setRootView(Lcom/snap/composer/views/ComposerRootView;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LLgi;->g:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    new-instance v1, Lvqc;

    .line 331
    .line 332
    const/4 v3, 0x2

    .line 333
    invoke-direct {v1, v3, v0}, Lvqc;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lcom/snap/composer/context/ComposerContext;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_5
    return-void

    .line 340
    :pswitch_6
    iget-object v0, p0, LLgi;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lezh;

    .line 343
    .line 344
    iget-object v1, p0, LLgi;->f:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    iput-object v1, v0, Lezh;->e:Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    iget-object v1, p0, LLgi;->g:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lo38;

    .line 353
    .line 354
    iget-object v3, v1, Lo38;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, LWCi;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v3, v1, Lo38;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lf52;

    .line 364
    .line 365
    iget-object v4, v1, Lo38;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Llq2;

    .line 368
    .line 369
    invoke-interface {v4}, Llq2;->c()Landroid/hardware/camera2/CameraDevice;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v5, Lj70;

    .line 374
    .line 375
    const/4 v7, 0x2

    .line 376
    invoke-direct {v5, v4, v7}, Lj70;-><init>(Landroid/hardware/camera2/CameraDevice;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v3}, Lf52;->I()LC32;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3, v5}, LC32;->e(Lj70;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    new-instance v3, LuD2;

    .line 388
    .line 389
    iget-object v4, v1, Lo38;->d:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v8, v4

    .line 392
    check-cast v8, Landroid/view/Surface;

    .line 393
    .line 394
    const/16 v11, 0x30

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    move-object v6, v3

    .line 398
    invoke-direct/range {v6 .. v11}, LuD2;-><init>(ILandroid/view/Surface;Landroid/hardware/camera2/CaptureRequest$Builder;ZI)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v1, Lo38;->g:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LKv2;

    .line 404
    .line 405
    invoke-virtual {v1, v3}, LKv2;->a(LuD2;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    new-instance v1, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v3, v3, LuD2;->e:Ljava/util/Map;

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_f

    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Ljava/util/Map$Entry;

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-nez v5, :cond_e

    .line 440
    .line 441
    move-object v6, v2

    .line 442
    goto :goto_7

    .line 443
    :cond_e
    new-instance v6, LByh;

    .line 444
    .line 445
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 450
    .line 451
    invoke-direct {v6, v4, v5}, LByh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_7
    if-eqz v6, :cond_d

    .line 455
    .line 456
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_f
    new-instance v2, Ldzh;

    .line 461
    .line 462
    invoke-direct {v2, v0}, Ldzh;-><init>(Lezh;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lezh;->b:Lyyh;

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Lyyh;->k(Ljava/util/List;LAyh;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_7
    iget-object v0, p0, LLgi;->e:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ljava/util/Set;

    .line 474
    .line 475
    iget-object v1, p0, LLgi;->f:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, LqY6;

    .line 478
    .line 479
    iget-object v2, p0, LLgi;->g:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LJjk;

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_10

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, LKjk;

    .line 498
    .line 499
    invoke-static {v1, v2, v3}, LqY6;->g(LqY6;LJjk;LKjk;)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_10
    return-void

    .line 504
    :pswitch_8
    iget-object v0, p0, LLgi;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LqY6;

    .line 507
    .line 508
    iget-object v1, p0, LLgi;->f:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LJjk;

    .line 511
    .line 512
    iget-object v2, p0, LLgi;->g:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, LKjk;

    .line 515
    .line 516
    invoke-static {v0, v1, v2}, LqY6;->g(LqY6;LJjk;LKjk;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_9
    iget-object v0, p0, LLgi;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lma8;

    .line 523
    .line 524
    invoke-virtual {v0}, Lma8;->a()Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iget-object v1, p0, LLgi;->f:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lcom/snap/composer/navigation/INavigator;

    .line 537
    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    invoke-interface {v1, v4}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, LLgi;->g:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LPhe;

    .line 546
    .line 547
    iget-object v0, v0, LPhe;->l:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LMhe;

    .line 550
    .line 551
    iget-object v0, v0, LMhe;->a:Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    if-eqz v0, :cond_12

    .line 554
    .line 555
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_11
    invoke-interface {v1, v3}, Lcom/snap/composer/navigation/INavigator;->dismiss(Z)V

    .line 560
    .line 561
    .line 562
    :cond_12
    :goto_9
    return-void

    .line 563
    :pswitch_a
    iget-object v0, p0, LLgi;->e:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LDw1;

    .line 566
    .line 567
    iget-object v2, p0, LLgi;->f:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LRLj;

    .line 570
    .line 571
    check-cast v0, LNw1;

    .line 572
    .line 573
    iget-object v4, v0, LNw1;->F0:LRLj;

    .line 574
    .line 575
    if-nez v4, :cond_13

    .line 576
    .line 577
    iput-object v2, v0, LNw1;->F0:LRLj;

    .line 578
    .line 579
    iget-object v4, v0, LNw1;->H0:LCbl;

    .line 580
    .line 581
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Landroid/widget/FrameLayout;

    .line 586
    .line 587
    move-object v5, v2

    .line 588
    check-cast v5, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;

    .line 589
    .line 590
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v2}, LG1c;->onCreate()V

    .line 594
    .line 595
    .line 596
    iget-object v2, v5, Lapp/aifactory/sdk/view/SpFullScreenViewImpl;->b:Loq9;

    .line 597
    .line 598
    iput-object v0, v2, Loq9;->D0:LGp9;

    .line 599
    .line 600
    iput-object v0, v2, Loq9;->z0:LLq9;

    .line 601
    .line 602
    :cond_13
    iget-object v0, p0, LLgi;->g:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LCw1;

    .line 605
    .line 606
    iput-boolean v3, v0, LCw1;->T0:Z

    .line 607
    .line 608
    iget-object v0, p0, LLgi;->g:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LCw1;

    .line 611
    .line 612
    iget-object v2, v0, LCw1;->X:LKug;

    .line 613
    .line 614
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, LFu1;

    .line 619
    .line 620
    iget-object v2, v2, LFu1;->a:LKug;

    .line 621
    .line 622
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, LSt1;

    .line 627
    .line 628
    check-cast v2, Lau1;

    .line 629
    .line 630
    invoke-virtual {v2}, Lau1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    sget-object v3, LGt1;->h:LGt1;

    .line 635
    .line 636
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 637
    .line 638
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    sget-object v2, LLt1;->f:LLt1;

    .line 642
    .line 643
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 644
    .line 645
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 646
    .line 647
    .line 648
    sget-object v2, LGt1;->i:LGt1;

    .line 649
    .line 650
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 651
    .line 652
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v0, LCw1;->I0:LqCg;

    .line 656
    .line 657
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    new-instance v3, Lrw1;

    .line 666
    .line 667
    const/16 v4, 0x8

    .line 668
    .line 669
    invoke-direct {v3, v0, v4}, Lrw1;-><init>(LCw1;I)V

    .line 670
    .line 671
    .line 672
    new-instance v4, Lrs1;

    .line 673
    .line 674
    const/4 v5, 0x7

    .line 675
    invoke-direct {v4, v5, v0}, Lrs1;-><init>(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v5, Lrw1;

    .line 679
    .line 680
    invoke-direct {v5, v0, v1}, Lrw1;-><init>(LCw1;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v2, v4, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v0, v0, LCw1;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 690
    .line 691
    .line 692
    iget-object v0, p0, LLgi;->g:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LCw1;

    .line 695
    .line 696
    iget-boolean v1, v0, LCw1;->O0:Z

    .line 697
    .line 698
    if-eqz v1, :cond_14

    .line 699
    .line 700
    invoke-virtual {v0}, LCw1;->l3()V

    .line 701
    .line 702
    .line 703
    :cond_14
    return-void

    .line 704
    :pswitch_b
    iget-object v0, p0, LLgi;->e:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LoZj;

    .line 707
    .line 708
    iget-object v0, v0, LoZj;->g:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LqCg;

    .line 711
    .line 712
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    new-instance v2, Lq;

    .line 717
    .line 718
    iget-object v3, p0, LLgi;->g:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, LFJ0;

    .line 721
    .line 722
    invoke-direct {v2, v1, v3}, Lq;-><init>(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iget-object v1, p0, LLgi;->f:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_c
    iget-object v0, p0, LLgi;->e:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v5, v0

    .line 740
    check-cast v5, LPJ0;

    .line 741
    .line 742
    iget-object v0, p0, LLgi;->f:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v6, v0

    .line 745
    check-cast v6, Ljava/util/List;

    .line 746
    .line 747
    new-instance v7, LIZ6;

    .line 748
    .line 749
    iget-object v0, p0, LLgi;->g:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 752
    .line 753
    invoke-direct {v7, v4, v0, v5}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    sget-object v0, LPJ0;->N0:Landroid/graphics/Paint;

    .line 757
    .line 758
    const/4 v9, -0x1

    .line 759
    const/4 v10, 0x0

    .line 760
    const/4 v8, -0x1

    .line 761
    invoke-virtual/range {v5 .. v10}, LPJ0;->i(Ljava/util/List;LBej;IIZ)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_d
    iget-object v0, p0, LLgi;->e:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LpM6;

    .line 768
    .line 769
    sget-object v1, Lw08;->a:Lw08;

    .line 770
    .line 771
    invoke-virtual {v0, v1, v1}, LpM6;->a(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v1, p0, LLgi;->f:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, LvC7;

    .line 782
    .line 783
    iget-object v2, p0, LLgi;->g:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Lrs0;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance v3, Lns0;

    .line 791
    .line 792
    const-string v4, "ARShopping.DefaultShoppingPreviewComponent"

    .line 793
    .line 794
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v3, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_e
    iget-object v0, p0, LLgi;->e:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Ld76;

    .line 804
    .line 805
    iget-object v0, v0, Ld76;->i:LFs0;

    .line 806
    .line 807
    iget-object v0, p0, LLgi;->f:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LiO4;

    .line 810
    .line 811
    if-eqz v0, :cond_15

    .line 812
    .line 813
    iget-object v0, v0, LiO4;->a:LjO4;

    .line 814
    .line 815
    iput-boolean v3, v0, LjO4;->h:Z

    .line 816
    .line 817
    :cond_15
    return-void

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, LLgi;->d:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LLgi;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, LLgi;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, LLgi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-virtual {p0}, LLgi;->f()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast v8, LJin;

    .line 23
    .line 24
    iget-object v0, v8, LJin;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ln16;

    .line 27
    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v1, v0, Ln16;->j:Lns0;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v7}, Ln16;->k(Lns0;Ljava/lang/String;)LbQl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1, v7, v6}, Ln16;->f(LbQl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-virtual {p0}, LLgi;->b()Lo8m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    check-cast v8, Lrsm;

    .line 49
    .line 50
    iget-object v0, v8, Lrsm;->p:LKug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LwBj;

    .line 57
    .line 58
    invoke-interface {v0}, LwBj;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    check-cast v7, Landroid/content/Context;

    .line 66
    .line 67
    check-cast v6, Lqjj;

    .line 68
    .line 69
    invoke-interface {v6}, Lqjj;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v7, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v5, Ljava/io/File;

    .line 82
    .line 83
    const/16 v2, 0x2f

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v5

    .line 93
    :pswitch_4
    invoke-virtual {p0}, LLgi;->f()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    invoke-virtual {p0}, LLgi;->f()V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_6
    invoke-virtual {p0}, LLgi;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_7
    invoke-virtual {p0}, LLgi;->f()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_8
    check-cast v8, LKug;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ltvf;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    check-cast v7, LKug;

    .line 123
    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v5, v1

    .line 131
    check-cast v5, LLAm;

    .line 132
    .line 133
    :cond_1
    check-cast v6, LVLc;

    .line 134
    .line 135
    iget-object v1, v6, LVLc;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    check-cast v0, Lvvf;

    .line 138
    .line 139
    invoke-virtual {v0, v5, v1}, Lvvf;->a(LLAm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_2
    return-object v5

    .line 152
    :pswitch_9
    invoke-virtual {p0}, LLgi;->f()V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_a
    invoke-virtual {p0}, LLgi;->f()V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_b
    check-cast v8, Loc2;

    .line 161
    .line 162
    check-cast v7, LDme;

    .line 163
    .line 164
    check-cast v7, Lsl2;

    .line 165
    .line 166
    check-cast v6, LBne;

    .line 167
    .line 168
    sget v0, Loc2;->o2:I

    .line 169
    .line 170
    invoke-virtual {v8, v7, v6}, Loc2;->s1(Lsl2;LBne;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_c
    invoke-virtual {p0}, LLgi;->f()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_d
    invoke-virtual {p0}, LLgi;->f()V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_e
    invoke-virtual {p0}, LLgi;->f()V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_f
    invoke-virtual {p0}, LLgi;->f()V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_10
    invoke-virtual {p0}, LLgi;->f()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_11
    new-instance v0, Lekk;

    .line 197
    .line 198
    check-cast v8, LKug;

    .line 199
    .line 200
    check-cast v6, LKug;

    .line 201
    .line 202
    invoke-direct {v0, v8, v6}, Lekk;-><init>(LKug;LKug;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_12
    invoke-virtual {p0}, LLgi;->f()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_13
    invoke-virtual {p0}, LLgi;->f()V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_14
    invoke-virtual {p0}, LLgi;->f()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_15
    invoke-virtual {p0}, LLgi;->f()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_16
    check-cast v8, Lcp3;

    .line 223
    .line 224
    iget-object v1, v8, Lcp3;->i:Ljava/lang/String;

    .line 225
    .line 226
    check-cast v7, LEdn;

    .line 227
    .line 228
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    check-cast v6, [B

    .line 232
    .line 233
    new-instance v1, LD9g;

    .line 234
    .line 235
    const/16 v2, 0xb

    .line 236
    .line 237
    invoke-direct {v1, v2, v8, v7}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v8, Lcp3;->c:Lcom/oplus/channel/client/IClient;

    .line 241
    .line 242
    invoke-interface {v2, v6, v1}, Lcom/oplus/channel/client/IClient;->requestOnce([BLkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_17
    invoke-virtual {p0}, LLgi;->b()Lo8m;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_18
    check-cast v7, Lvkl;

    .line 252
    .line 253
    iget-object v0, v7, Lvkl;->b:LK;

    .line 254
    .line 255
    check-cast v8, Landroid/graphics/Bitmap;

    .line 256
    .line 257
    check-cast v6, Landroid/graphics/RectF;

    .line 258
    .line 259
    iget-object v1, v7, Lvkl;->Z:Lin8;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, LK;->a:LQE;

    .line 265
    .line 266
    invoke-virtual {v0}, LQE;->c()Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :try_start_0
    invoke-static {v4}, LAfc;->W(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0, v8, v6, v1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->getLandmarks(Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)[F

    .line 275
    .line 276
    .line 277
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-virtual {v0}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->close()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v8, v1}, Lvkl;->a(Landroid/graphics/Bitmap;[F)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :catchall_0
    move-exception v1

    .line 286
    invoke-virtual {v0}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->close()V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :pswitch_19
    check-cast v8, Lvkl;

    .line 291
    .line 292
    iget-object v0, v8, Lvkl;->c:LMM;

    .line 293
    .line 294
    iget-object v0, v0, LMM;->f:LbPf;

    .line 295
    .line 296
    check-cast v7, Lapp/aifactory/base/models/dto/Target;

    .line 297
    .line 298
    iget-object v2, v0, LbPf;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 305
    .line 306
    .line 307
    new-instance v2, LZOf;

    .line 308
    .line 309
    invoke-direct {v2, v0, v7, v1}, LZOf;-><init>(LbPf;Lapp/aifactory/base/models/dto/Target;I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, LbPf;->b:LEM;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    check-cast v6, Lzpf;

    .line 318
    .line 319
    :try_start_1
    iget-object v0, v8, Lvkl;->Z:Lin8;

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Lin8;->a(Lzpf;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v2, LSaf;

    .line 338
    .line 339
    invoke-direct {v2, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    new-instance v2, Lcjh;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :goto_1
    instance-of v0, v2, Lcjh;

    .line 350
    .line 351
    xor-int/2addr v0, v4

    .line 352
    iget-object v1, v8, Lvkl;->c:LMM;

    .line 353
    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    move-object v5, v2

    .line 357
    check-cast v5, LSaf;

    .line 358
    .line 359
    iget-object v5, v5, LSaf;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iget-object v6, v1, LMM;->f:LbPf;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v8, LROf;

    .line 373
    .line 374
    invoke-direct {v8, v6, v7, v5, v4}, LROf;-><init>(LbPf;Lapp/aifactory/base/models/dto/Target;II)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v6, LbPf;->b:LEM;

    .line 378
    .line 379
    invoke-virtual {v4, v8}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 380
    .line 381
    .line 382
    :cond_3
    invoke-static {v2}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-nez v4, :cond_4

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_4
    iget-object v1, v1, LMM;->f:LbPf;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v5, LTOf;

    .line 395
    .line 396
    invoke-direct {v5, v1, v7, v4, v3}, LTOf;-><init>(LbPf;Lapp/aifactory/base/models/dto/Target;Ljava/lang/Throwable;I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v1, LbPf;->b:LEM;

    .line 400
    .line 401
    invoke-virtual {v1, v5}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    :goto_2
    if-eqz v0, :cond_5

    .line 405
    .line 406
    check-cast v2, LSaf;

    .line 407
    .line 408
    iget-object v0, v2, LSaf;->b:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v2, v0

    .line 411
    check-cast v2, Landroid/graphics/RectF;

    .line 412
    .line 413
    :cond_5
    invoke-static {v2}, LsJg;->O(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    check-cast v2, Landroid/graphics/RectF;

    .line 417
    .line 418
    return-object v2

    .line 419
    :pswitch_1a
    check-cast v7, Lvkl;

    .line 420
    .line 421
    check-cast v6, Lapp/aifactory/base/models/dto/Target;

    .line 422
    .line 423
    check-cast v8, Landroid/graphics/Bitmap;

    .line 424
    .line 425
    iget-object v0, v7, Lvkl;->t:[F

    .line 426
    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    invoke-static {v7, v1}, Lk1l;->l(Lhqc;I)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    iget-object v2, v7, Lvkl;->i:LEel;

    .line 434
    .line 435
    if-eqz v1, :cond_6

    .line 436
    .line 437
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, Lapp/aifactory/base/models/dto/TargetsKt;->getCelebrity(Lapp/aifactory/base/models/dto/Target;)Z

    .line 441
    .line 442
    .line 443
    :cond_6
    iget-object v1, v7, Lvkl;->c:LMM;

    .line 444
    .line 445
    iget-object v9, v1, LMM;->f:LbPf;

    .line 446
    .line 447
    iget-object v10, v9, LbPf;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v11

    .line 453
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 454
    .line 455
    .line 456
    new-instance v10, LUOf;

    .line 457
    .line 458
    invoke-direct {v10, v9, v6, v3}, LUOf;-><init>(LbPf;Lapp/aifactory/base/models/dto/Target;I)V

    .line 459
    .line 460
    .line 461
    iget-object v9, v9, LbPf;->b:LEM;

    .line 462
    .line 463
    invoke-virtual {v9, v10}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    :try_start_2
    iget-object v9, v7, Lvkl;->d:Lklf;

    .line 467
    .line 468
    const-string v10, "beautification"

    .line 469
    .line 470
    new-instance v11, Ltkl;

    .line 471
    .line 472
    invoke-direct {v11, v7, v8, v0, v3}, Ltkl;-><init>(Lvkl;Landroid/graphics/Bitmap;[FI)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v10, v5, v11}, Lklf;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, LO01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :catchall_2
    move-exception v3

    .line 483
    new-instance v5, Lcjh;

    .line 484
    .line 485
    invoke-direct {v5, v3}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    move-object v3, v5

    .line 489
    :goto_3
    nop

    .line 490
    instance-of v5, v3, Lcjh;

    .line 491
    .line 492
    xor-int/2addr v5, v4

    .line 493
    iget-object v1, v1, LMM;->f:LbPf;

    .line 494
    .line 495
    if-eqz v5, :cond_7

    .line 496
    .line 497
    move-object v5, v3

    .line 498
    check-cast v5, LO01;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-instance v5, LUOf;

    .line 504
    .line 505
    invoke-direct {v5, v1, v6, v4}, LUOf;-><init>(LbPf;Lapp/aifactory/base/models/dto/Target;I)V

    .line 506
    .line 507
    .line 508
    iget-object v8, v1, LbPf;->b:LEM;

    .line 509
    .line 510
    invoke-virtual {v8, v5}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    :cond_7
    invoke-static {v3}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    if-nez v5, :cond_8

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v8, LTOf;

    .line 524
    .line 525
    invoke-direct {v8, v1, v6, v5, v4}, LTOf;-><init>(LbPf;Lapp/aifactory/base/models/dto/Target;Ljava/lang/Throwable;I)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v1, LbPf;->b:LEM;

    .line 529
    .line 530
    invoke-virtual {v1, v8}, LEM;->a(Lkotlin/jvm/functions/Function0;)V

    .line 531
    .line 532
    .line 533
    :goto_4
    invoke-static {v3}, LsJg;->O(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    check-cast v3, LO01;

    .line 537
    .line 538
    iget-object v1, v3, LO01;->b:[F

    .line 539
    .line 540
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_9

    .line 545
    .line 546
    const/4 v1, 0x4

    .line 547
    invoke-static {v7, v1}, Lk1l;->l(Lhqc;I)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_9

    .line 552
    .line 553
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    iget-object v0, v3, LO01;->b:[F

    .line 560
    .line 561
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    :cond_9
    return-object v3

    .line 565
    :cond_a
    const-string v0, "landmarks"

    .line 566
    .line 567
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v5

    .line 571
    :pswitch_1b
    check-cast v8, LFbg;

    .line 572
    .line 573
    iget-object v0, v8, LFbg;->c:LbU4;

    .line 574
    .line 575
    check-cast v7, Lapp/aifactory/base/models/dto/Target;

    .line 576
    .line 577
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v0, v1}, LbU4;->a(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    iget-object v0, v8, LFbg;->b:LxM;

    .line 585
    .line 586
    const-class v1, LZm;

    .line 587
    .line 588
    const/4 v2, 0x7

    .line 589
    invoke-static {v0, v5, v5, v1, v2}, LjEn;->a(LxM;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V

    .line 590
    .line 591
    .line 592
    throw v5

    .line 593
    :pswitch_1c
    check-cast v8, Landroid/graphics/Bitmap;

    .line 594
    .line 595
    check-cast v7, [F

    .line 596
    .line 597
    check-cast v6, LNgi;

    .line 598
    .line 599
    iget-object v0, v6, LNgi;->a:Lulf;

    .line 600
    .line 601
    invoke-virtual {v0}, Lulf;->a()Ltlf;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget v0, v0, Ltlf;->c:F

    .line 606
    .line 607
    iget-object v1, v6, LNgi;->a:Lulf;

    .line 608
    .line 609
    invoke-virtual {v1}, Lulf;->a()Ltlf;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget v1, v1, Ltlf;->d:F

    .line 614
    .line 615
    invoke-static {v8, v7, v0, v1}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentationPreprocessor;->prepareImageForSegmentation(Landroid/graphics/Bitmap;[FFF)Lapp/aifactory/ai/facesegmentation/FSCropImageResult;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    nop

    .line 621
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
