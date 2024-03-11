.class public final Lun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lcj2;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LZKe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lun;->a:I

    iput-object p2, p0, Lun;->b:Ljava/lang/Object;

    iput-object p3, p0, Lun;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFjn;LwSg;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lun;->a:I

    .line 7
    iput-object p1, p0, Lun;->b:Ljava/lang/Object;

    iput-object p2, p0, Lun;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lun;->a:I

    .line 4
    iput-object p1, p0, Lun;->c:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lun;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(ILLQm;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, LqAj;->d(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p1, LLQm;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p1, LLQm;->h:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    new-instance p0, LKQm;

    .line 27
    .line 28
    invoke-direct {p0, p3, v0}, LKQm;-><init>(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p1, LLQm;->c:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {p0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static final b(ILNQm;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "<*>"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, LqAj;->d(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p1, LNQm;->f:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean p0, p1, LNQm;->g:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    new-instance p0, LKQm;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p3, v0}, LKQm;-><init>(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p1, LNQm;->b:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p2, p0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lun;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lun;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lun;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lloa;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Luna;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Luna;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, v0, Luna;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-static {v2, v0, v1, p1, v3}, LTXd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;I)Ludj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Lso;

    .line 43
    .line 44
    check-cast v2, LCn;

    .line 45
    .line 46
    check-cast v1, LMg;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, LCn;->e(LMg;Lso;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lso;->d:Ljava/util/List;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LVe;

    .line 75
    .line 76
    iget-object v3, v2, LCn;->g:LXe;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LXe;->c(LVe;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lun;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lun;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lun;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ls42;

    .line 11
    .line 12
    check-cast v1, Lg8n;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ls42;->a(Lg8n;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v2, Lq42;

    .line 20
    .line 21
    check-cast v1, LH9n;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lq42;->a(LH9n;)LW72;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Landroid/view/View;Ls8n;)Ls8n;
    .locals 10

    .line 1
    iget v0, p0, Lun;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lun;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lun;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LFjn;

    .line 12
    .line 13
    check-cast v2, LwSg;

    .line 14
    .line 15
    iget v0, v2, LwSg;->a:I

    .line 16
    .line 17
    iget v4, v2, LwSg;->c:I

    .line 18
    .line 19
    iget v2, v2, LwSg;->d:I

    .line 20
    .line 21
    iget-object v5, v3, LFjn;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    invoke-virtual {p2}, Ls8n;->d()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    .line 30
    .line 31
    sget-object v5, LqPm;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {p1}, LbPm;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v8, v3, LFjn;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Ls8n;->a()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 66
    .line 67
    iget-object v5, v3, LFjn;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 70
    .line 71
    iget v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    .line 72
    .line 73
    add-int/2addr v5, v2

    .line 74
    :cond_1
    iget-object v2, v3, LFjn;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 77
    .line 78
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v2, v0

    .line 87
    :goto_0
    invoke-virtual {p2}, Ls8n;->b()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v2

    .line 92
    :cond_3
    iget-object v2, v3, LFjn;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 95
    .line 96
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v0, v4

    .line 104
    :goto_1
    invoke-virtual {p2}, Ls8n;->c()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int v7, v1, v0

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v6, v0, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    iget-boolean p1, v3, LFjn;->b:Z

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object p1, v3, LFjn;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 124
    .line 125
    iget-object v0, p2, Ls8n;->a:Lr8n;

    .line 126
    .line 127
    invoke-virtual {v0}, Lr8n;->f()LIUa;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, LIUa;->d:I

    .line 132
    .line 133
    iput v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 134
    .line 135
    :cond_6
    iget-object p1, v3, LFjn;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 138
    .line 139
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Z

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-boolean v0, v3, LFjn;->b:Z

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M()V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-object p2

    .line 151
    :pswitch_0
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    invoke-virtual {p2}, Ls8n;->f()Landroid/view/WindowInsets;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-static {p1, v0}, LePm;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-static {v4, p1}, Ls8n;->g(Landroid/view/WindowInsets;Landroid/view/View;)Ls8n;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :cond_9
    iget-object p1, p2, Ls8n;->a:Lr8n;

    .line 174
    .line 175
    invoke-virtual {p1}, Lr8n;->i()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_a
    check-cast v3, Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {p2}, Ls8n;->b()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, v3, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    invoke-virtual {p2}, Ls8n;->d()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, v3, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    invoke-virtual {p2}, Ls8n;->c()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    invoke-virtual {p2}, Ls8n;->a()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    :goto_2
    if-ge v1, p1, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p2}, Ls8n;->f()Landroid/view/WindowInsets;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    invoke-static {v0, v4}, LePm;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5, v4}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_b

    .line 236
    .line 237
    invoke-static {v5, v0}, Ls8n;->g(Landroid/view/WindowInsets;Landroid/view/View;)Ls8n;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    move-object v0, p2

    .line 243
    :goto_3
    invoke-virtual {v0}, Ls8n;->b()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    invoke-virtual {v0}, Ls8n;->d()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    invoke-virtual {v0}, Ls8n;->c()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 278
    .line 279
    invoke-virtual {v0}, Ls8n;->a()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 284
    .line 285
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_c
    iget p1, v3, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 297
    .line 298
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 301
    .line 302
    invoke-virtual {p2, p1, v0, v1, v2}, Ls8n;->e(IIII)Ls8n;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    :goto_4
    return-object p2

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x4

    iget v3, v1, Lun;->a:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v1, Lun;->b:Ljava/lang/Object;

    iget-object v10, v1, Lun;->c:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    .line 2
    :try_start_0
    move-object v3, v9

    check-cast v3, LEnc;

    .line 3
    iget-object v3, v3, LEnc;->e:Ljnc;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object v3, v10

    check-cast v3, Ljnc;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v3}, LeFn;->e([Ljava/lang/Object;)V

    move-object v3, v9

    check-cast v3, LEnc;

    .line 5
    iget-object v3, v3, LEnc;->c:LA35;

    .line 6
    move-object v11, v9

    check-cast v11, LEnc;

    .line 7
    iget-object v11, v11, LEnc;->e:Ljnc;

    .line 8
    move-object v12, v10

    check-cast v12, Ljnc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v13, v11, Ljnc;->b:Ljava/lang/String;

    iget-object v14, v12, Ljnc;->b:Ljava/lang/String;

    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v11, v11, Ljnc;->c:Ljava/lang/String;

    iget-object v13, v12, Ljnc;->c:Ljava/lang/String;

    invoke-static {v11, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    move-result-object v11

    new-instance v13, LVTl;

    const/16 v14, 0xe

    invoke-direct {v13, v3, v12, v14}, LVTl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    :goto_1
    move-object v3, v9

    check-cast v3, LEnc;

    .line 12
    iget-object v3, v3, LEnc;->a:Lk3;

    .line 13
    move-object v12, v9

    check-cast v12, LEnc;

    .line 14
    iget-object v12, v12, LEnc;->e:Ljnc;

    .line 15
    move-object v13, v10

    check-cast v13, Ljnc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-boolean v14, v13, Ljnc;->a:Z

    if-eqz v14, :cond_2

    .line 17
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v13, LlMj;

    invoke-direct {v13, v7, v3}, LlMj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 18
    :cond_2
    iget v12, v12, Ljnc;->d:I

    iget v14, v13, Ljnc;->d:I

    if-eq v12, v14, :cond_3

    .line 19
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v14, LVTl;

    const/16 v15, 0xc

    invoke-direct {v14, v3, v13, v15}, LVTl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 20
    :goto_2
    move-object v3, v9

    check-cast v3, LEnc;

    .line 21
    iget-object v3, v3, LEnc;->b:Lv4h;

    .line 22
    move-object v13, v9

    check-cast v13, LEnc;

    .line 23
    iget-object v13, v13, LEnc;->e:Ljnc;

    .line 24
    move-object v14, v10

    check-cast v14, Ljnc;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lv4h;->a(Ljnc;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v14}, Lv4h;->a(Ljnc;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v15, LVTl;

    const/16 v4, 0xd

    invoke-direct {v15, v3, v14, v4}, LVTl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    :goto_3
    move-object v3, v9

    check-cast v3, LEnc;

    .line 27
    iget-object v3, v3, LEnc;->d:LGY1;

    .line 28
    move-object v4, v10

    check-cast v4, Ljnc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-boolean v4, v4, Ljnc;->a:Z

    if-eqz v4, :cond_5

    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v14, 0x7d0

    invoke-virtual {v4, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v14, LlMj;

    invoke-direct {v14, v6, v3}, LlMj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 30
    :goto_4
    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v11, v0, v8

    aput-object v12, v0, v7

    aput-object v13, v0, v6

    aput-object v4, v0, v5

    invoke-static {v0}, LvN1;->n([Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    check-cast v9, LEnc;

    check-cast v10, Ljnc;

    if-eqz v0, :cond_6

    new-instance v3, LDnc;

    invoke-direct {v3, v9, v10, v2, v8}, LDnc;-><init>(LEnc;Ljnc;Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    :goto_5
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, LDnc;

    invoke-direct {v3, v9, v10, v2, v7}, LDnc;-><init>(LEnc;Ljnc;Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    return-void

    .line 31
    :pswitch_0
    :try_start_1
    move-object v0, v9

    check-cast v0, LLA3;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0}, LeFn;->e([Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, LKB3;

    move-object v3, v9

    check-cast v3, LLA3;

    move-object v4, v10

    check-cast v4, LKB3;

    .line 32
    iget-object v4, v4, LKB3;->a:Lxhb;

    .line 33
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBz3;

    invoke-static {v0, v3, v4}, LKB3;->c(LKB3;LLA3;LBz3;)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object v3, v10

    check-cast v3, LKB3;

    move-object v4, v9

    check-cast v4, LLA3;

    move-object v11, v10

    check-cast v11, LKB3;

    .line 34
    iget-object v11, v11, LKB3;->a:Lxhb;

    .line 35
    invoke-interface {v11}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBz3;

    invoke-static {v3, v4, v11}, LKB3;->d(LKB3;LLA3;LBz3;)Landroid/animation/Animator;

    move-result-object v3

    move-object v4, v10

    check-cast v4, LKB3;

    check-cast v9, LLA3;

    check-cast v10, LKB3;

    .line 36
    iget-object v10, v10, LKB3;->a:Lxhb;

    .line 37
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LBz3;

    invoke-static {v4, v9, v10}, LKB3;->e(LKB3;LLA3;LBz3;)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v9, v5, [Landroid/animation/Animator;

    aput-object v0, v9, v8

    aput-object v3, v9, v7

    aput-object v4, v9, v6

    .line 38
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-static {v0, v8}, LvN1;->l([Landroid/animation/Animator;Z)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 39
    new-instance v3, LJB3;

    invoke-direct {v3, v2, v8}, LJB3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    :goto_9
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_8
    invoke-static {}, LvN1;->g()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, LJB3;

    invoke-direct {v3, v2, v7}, LJB3;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :goto_b
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_c
    return-void

    .line 40
    :pswitch_1
    check-cast v9, LkXj;

    .line 41
    iget-object v0, v9, LkXj;->e:LCbl;

    .line 42
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZXj;

    .line 43
    invoke-virtual {v0}, LZXj;->a()V

    .line 44
    iget-object v0, v9, LkXj;->c:LCbl;

    .line 45
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaTj;

    .line 46
    check-cast v10, LiQj;

    new-instance v3, LiXj;

    invoke-direct {v3, v9, v10, v2, v8}, LiXj;-><init>(Ljava/lang/Object;LiQj;Ljava/lang/Object;I)V

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v10, v4, v3, v2}, LaTj;->e(LaTj;LiQj;Ljava/lang/String;LVSj;I)V

    return-void

    .line 47
    :pswitch_2
    check-cast v9, LVEg;

    check-cast v10, LWEg;

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    const v11, 0x7f070f9c

    if-eqz v3, :cond_f

    if-eq v3, v7, :cond_e

    if-eq v3, v6, :cond_d

    if-eq v3, v5, :cond_c

    if-eq v3, v0, :cond_b

    const/4 v5, 0x5

    if-eq v3, v5, :cond_a

    goto/16 :goto_f

    .line 50
    :cond_a
    invoke-virtual {v9}, LVEg;->s()Landroid/widget/FrameLayout;

    move-result-object v3

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-static {v9, v2}, LVEg;->m(LVEg;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 53
    invoke-virtual {v9}, LVEg;->q()Landroid/widget/ImageView;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    invoke-virtual {v9}, LVEg;->p()LGZ3;

    move-result-object v2

    .line 56
    iget-object v2, v2, LGZ3;->e:Ljava/lang/Object;

    check-cast v2, Lxhb;

    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 57
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 58
    :cond_b
    invoke-static {v9, v2}, LVEg;->m(LVEg;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 59
    invoke-virtual {v9}, LVEg;->q()Landroid/widget/ImageView;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    invoke-virtual {v9}, LVEg;->p()LGZ3;

    move-result-object v2

    .line 62
    iget-object v2, v2, LGZ3;->e:Ljava/lang/Object;

    check-cast v2, Lxhb;

    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_d
    invoke-static {v9, v11, v11}, LVEg;->n(LVEg;II)V

    .line 65
    :goto_e
    invoke-virtual {v9}, LVEg;->s()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 67
    :cond_c
    invoke-virtual {v9, v2, v0}, LVEg;->u(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 68
    invoke-virtual {v9}, LVEg;->p()LGZ3;

    move-result-object v2

    .line 69
    iget-object v2, v2, LGZ3;->e:Ljava/lang/Object;

    check-cast v2, Lxhb;

    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {v9}, LVEg;->q()Landroid/widget/ImageView;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    :cond_d
    invoke-static {v9, v2}, LVEg;->m(LVEg;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 73
    invoke-virtual {v9}, LVEg;->q()Landroid/widget/ImageView;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    invoke-virtual {v9}, LVEg;->p()LGZ3;

    move-result-object v2

    .line 76
    iget-object v2, v2, LGZ3;->e:Ljava/lang/Object;

    check-cast v2, Lxhb;

    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 77
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 78
    :cond_e
    invoke-static {v9, v2}, LVEg;->m(LVEg;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 79
    invoke-virtual {v9}, LVEg;->q()Landroid/widget/ImageView;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    invoke-virtual {v9}, LVEg;->p()LGZ3;

    move-result-object v2

    .line 82
    iget-object v2, v2, LGZ3;->e:Ljava/lang/Object;

    check-cast v2, Lxhb;

    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f070f9d

    const v3, 0x7f070f9a

    .line 84
    invoke-static {v9, v2, v3}, LVEg;->n(LVEg;II)V

    goto :goto_e

    .line 85
    :cond_f
    invoke-virtual {v9, v2, v4}, LVEg;->u(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 86
    invoke-virtual {v9}, LVEg;->q()Landroid/widget/ImageView;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    invoke-virtual {v9}, LVEg;->p()LGZ3;

    move-result-object v2

    .line 89
    iget-object v2, v2, LGZ3;->e:Ljava/lang/Object;

    check-cast v2, Lxhb;

    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f070f9b

    .line 91
    invoke-static {v9, v2, v2}, LVEg;->n(LVEg;II)V

    goto/16 :goto_e

    .line 92
    :goto_f
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    if-eq v2, v7, :cond_12

    if-eq v2, v6, :cond_11

    if-eq v2, v0, :cond_10

    goto :goto_12

    :cond_10
    invoke-virtual {v9}, LVEg;->t()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;->Q0(Z)V

    invoke-virtual {v9}, LVEg;->t()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :goto_10
    invoke-virtual {v9}, LVEg;->t()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    move-result-object v0

    invoke-static {v0, v8}, Lw26;->m0(Landroid/view/View;I)V

    goto :goto_12

    :cond_11
    invoke-virtual {v9}, LVEg;->t()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;->Q0(Z)V

    invoke-virtual {v9}, LVEg;->t()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v9}, LVEg;->t()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    move-result-object v0

    iget-object v2, v9, LVEg;->a:Landroid/content/Context;

    invoke-static {v2, v11}, LT73;->I(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f0700c3

    invoke-static {v2, v4}, LT73;->I(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lw26;->m0(Landroid/view/View;I)V

    goto :goto_12

    :cond_12
    invoke-virtual {v9}, LVEg;->t()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;->Q0(Z)V

    :goto_11
    invoke-virtual {v9}, LVEg;->t()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    goto :goto_10

    :cond_13
    invoke-virtual {v9}, LVEg;->t()Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;->Q0(Z)V

    goto :goto_11

    :goto_12
    return-void

    .line 93
    :pswitch_3
    sget-object v17, Lsfg;->f:Lsfg;

    new-instance v0, LNCc;

    const/16 v26, 0x0

    const/16 v28, 0x1df4

    const-string v18, "BestFriendPinningProgressDialog"

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "BestFriendPinningProgressDialog"

    const/16 v27, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    new-instance v3, LIpg;

    check-cast v9, LR11;

    .line 94
    iget-object v4, v9, LR11;->a:LKug;

    .line 95
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v11, v9, LR11;->b:LKug;

    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LLne;

    .line 96
    invoke-direct {v3, v4, v12, v0, v7}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 97
    check-cast v10, Lio/reactivex/rxjava3/core/Completable;

    iget-object v0, v9, LR11;->c:LqCg;

    invoke-virtual {v0}, LqCg;->m()Lus0;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v4, v10, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    invoke-virtual {v3, v4}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    new-instance v0, LRsc;

    invoke-direct {v0, v2, v6}, LRsc;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-static {v3, v0, v8, v6}, LIpg;->c(LIpg;Lkotlin/jvm/functions/Function0;ZI)V

    new-instance v0, LJy0;

    const/16 v4, 0xb

    invoke-direct {v0, v2, v4}, LJy0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-static {v3, v0}, LIpg;->d(LIpg;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LRsc;

    invoke-direct {v0, v2, v5}, LRsc;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-static {v3, v0}, LIpg;->b(LIpg;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LIpg;->a()LJpg;

    move-result-object v0

    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLne;

    .line 100
    iget-object v3, v0, LJpg;->Y:LLme;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, LLne;->G(Ld8f;LLme;LDme;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 25

    .line 101
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    iget v3, v0, Lun;->a:I

    const/4 v4, 0x4

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, Lun;->b:Ljava/lang/Object;

    iget-object v12, v0, Lun;->c:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    .line 102
    new-instance v2, LuL9;

    new-instance v3, LmQ0;

    check-cast v12, Lcom/snapchat/client/messaging/UUID;

    invoke-direct {v3, v8, v12}, LmQ0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v3}, LuL9;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;LmQ0;)V

    check-cast v11, LMle;

    const-string v1, "getLocalConversationId"

    invoke-static {v11, v1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    new-instance v3, Lcom/snapchat/client/messaging/ServerConversationIdentifier;

    invoke-direct {v3, v12}, Lcom/snapchat/client/messaging/ServerConversationIdentifier;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    invoke-virtual {v1, v3, v2}, Lcom/snapchat/client/messaging/ConversationManager;->getClientConversationId(Lcom/snapchat/client/messaging/ServerConversationIdentifier;Lcom/snapchat/client/messaging/GetClientConversationIdCallback;)V

    return-void

    .line 103
    :pswitch_0
    new-instance v2, Lrle;

    check-cast v12, Ljava/util/ArrayList;

    invoke-direct {v2, v1, v12}, Lrle;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;Ljava/util/ArrayList;)V

    check-cast v11, LMle;

    const-string v1, "fetchConversationByParticipants"

    invoke-static {v11, v1}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Lcom/snapchat/client/messaging/ConversationManager;->fetchConversationByParticipants(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchConversationsCallback;)V

    return-void

    .line 104
    :pswitch_1
    check-cast v11, LiGk;

    .line 105
    iget-object v3, v11, LiGk;->a:LJtd;

    .line 106
    check-cast v12, LlGk;

    .line 107
    iget-object v4, v12, LlGk;->b:LKug;

    .line 108
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRGk;

    .line 109
    iget-object v4, v4, LRGk;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 110
    :goto_0
    invoke-static {v3}, LuL1;->f(LJtd;)Z

    move-result v6

    if-nez v6, :cond_1

    if-nez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 111
    new-instance v4, LSaf;

    invoke-direct {v4, v3, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    iget-object v6, v12, LlGk;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f110089

    invoke-virtual {v13, v14, v10}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v13

    instance-of v14, v3, LhZg;

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    instance-of v15, v3, LI1e;

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    instance-of v15, v3, LSNk;

    if-eqz v15, :cond_4

    goto :goto_1

    :cond_4
    instance-of v15, v3, LKn2;

    if-eqz v15, :cond_5

    :goto_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v7, 0x7f131c48

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    instance-of v7, v3, LnZg;

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    instance-of v7, v3, LPx8;

    if-eqz v7, :cond_10

    :goto_2
    move-object v7, v9

    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    instance-of v15, v3, LnZg;

    if-eqz v15, :cond_7

    goto :goto_4

    :cond_7
    instance-of v15, v3, LPx8;

    if-eqz v15, :cond_8

    :goto_4
    const v14, 0x7f131b4d

    goto :goto_6

    :cond_8
    if-eqz v14, :cond_9

    goto :goto_5

    :cond_9
    instance-of v14, v3, LI1e;

    if-eqz v14, :cond_a

    goto :goto_5

    :cond_a
    instance-of v14, v3, LSNk;

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    instance-of v14, v3, LKn2;

    if-eqz v14, :cond_f

    :goto_5
    const v14, 0x7f130062

    :goto_6
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v12, LlGk;->c:LKug;

    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LLne;

    iget-object v12, v12, LlGk;->d:LKug;

    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laf7;

    .line 113
    iput-object v13, v12, Laf7;->k:Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 114
    iput-object v7, v12, Laf7;->l:Ljava/lang/CharSequence;

    .line 115
    :cond_c
    new-instance v7, LnU6;

    invoke-direct {v7, v1, v3, v4, v5}, LnU6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v3}, LuL1;->f(LJtd;)Z

    move-result v3

    if-nez v3, :cond_d

    if-nez v4, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    invoke-static {v12, v6, v7, v3, v2}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    new-instance v2, LSB0;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const/16 v20, 0x0

    const/16 v23, 0x1e

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v23}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    new-instance v2, LSB0;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 116
    iput-object v2, v12, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 117
    invoke-virtual {v12}, Laf7;->b()Lcf7;

    move-result-object v2

    new-instance v3, Ltpm;

    invoke-direct {v3, v14, v10}, Ltpm;-><init>(LLne;I)V

    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    new-instance v1, LMUf;

    .line 118
    iget-object v3, v2, Lcf7;->y0:LLme;

    invoke-direct {v1, v14, v2, v3, v9}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 119
    iget-boolean v2, v11, LiGk;->b:Z

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    new-instance v2, LSKf;

    .line 120
    sget-object v18, LCrd;->E:LNCc;

    const/16 v19, 0x0

    const/16 v22, 0xc

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v2

    .line 121
    invoke-direct/range {v17 .. v22}, LSKf;-><init>(LL9f;ZZLDme;I)V

    new-array v3, v8, [LCme;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object v1, v3, v10

    invoke-static {v3}, Ll3c;->e([LCme;)Lm64;

    move-result-object v1

    :goto_8
    invoke-virtual {v14, v1}, LLne;->x(LCme;)V

    :goto_9
    return-void

    :cond_f
    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_10
    new-instance v1, LVDc;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 122
    :pswitch_2
    check-cast v11, Lhce;

    .line 123
    iget-object v3, v11, Lhce;->d:LKug;

    .line 124
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf7;

    iget-object v4, v11, Lhce;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    const v13, 0x7f110060

    invoke-virtual {v7, v13, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    .line 125
    iput-object v7, v3, Laf7;->k:Ljava/lang/String;

    .line 126
    move-object v7, v12

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_11

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x0

    goto :goto_b

    :cond_11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_12
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJn2;

    invoke-virtual {v13}, LJn2;->b()Z

    move-result v13

    if-eqz v13, :cond_12

    add-int/2addr v8, v10

    if-ltz v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {}, Lzbb;->q1()V

    throw v9

    :cond_14
    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-ne v8, v7, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    if-nez v8, :cond_16

    const/16 v16, 0x1

    goto :goto_d

    :cond_16
    const/16 v16, 0x0

    :goto_d
    if-eqz v7, :cond_17

    const v7, 0x7f11005f

    goto :goto_e

    :cond_17
    if-eqz v16, :cond_18

    const v7, 0x7f11005e

    goto :goto_e

    :cond_18
    const v7, 0x7f11005d

    :goto_e
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v8, v7, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    .line 127
    iput-object v7, v3, Laf7;->l:Ljava/lang/CharSequence;

    const v7, 0x7f13005a

    .line 128
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LSB0;

    invoke-direct {v7, v1, v6}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    invoke-static {v3, v4, v7, v10, v2}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    new-instance v4, LSB0;

    invoke-direct {v4, v1, v2}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const/16 v20, 0x0

    const/16 v23, 0x1e

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v23}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    new-instance v2, LTB0;

    invoke-direct {v2, v1, v10}, LTB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 129
    iput-object v2, v3, Laf7;->s:Lkotlin/jvm/functions/Function0;

    .line 130
    new-instance v2, LSB0;

    invoke-direct {v2, v1, v5}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 131
    iput-object v2, v3, Laf7;->r:Lkotlin/jvm/functions/Function1;

    .line 132
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    move-result-object v1

    iget-object v2, v11, Lhce;->b:LKug;

    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLne;

    .line 133
    iget-object v3, v1, Lcf7;->y0:LLme;

    invoke-virtual {v2, v1, v3, v9}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 134
    :pswitch_3
    check-cast v11, Lr4f;

    invoke-virtual {v11}, Lr4f;->d()Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, LB0;->a:LB0;

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_f

    :cond_19
    new-instance v2, LM71;

    invoke-virtual {v11}, Lr4f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFVg;

    invoke-direct {v2, v3}, LM71;-><init>(LFVg;)V

    .line 135
    invoke-static {v2}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    move-result-object v2

    .line 136
    check-cast v12, LJec;

    .line 137
    iget-object v3, v12, LJec;->h:Lzcd;

    .line 138
    iget-object v5, v12, LJec;->y0:Lns0;

    .line 139
    check-cast v3, LUcd;

    invoke-virtual {v3, v5, v2}, LUcd;->i(Lns0;LFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    move-result-object v3

    new-instance v5, Lc6f;

    invoke-direct {v5, v6, v1, v11, v12}, Lc6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    new-instance v3, LgB0;

    invoke-direct {v3, v4, v2}, LgB0;-><init>(ILFVg;)V

    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 143
    sget-object v1, LHec;->e:LHec;

    sget-object v3, LHec;->f:LHec;

    iget-object v4, v12, LJec;->k:LFba;

    invoke-static {v2, v1, v3, v4}, LrHn;->u(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LFba;)V

    :goto_f
    return-void

    .line 144
    :pswitch_4
    check-cast v11, Lap1;

    iget-object v2, v11, Lap1;->f:[LpE8;

    if-eqz v2, :cond_1b

    array-length v2, v2

    if-nez v2, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v2, Lap1;

    invoke-direct {v2}, Lap1;-><init>()V

    iget-object v3, v11, Lap1;->f:[LpE8;

    iput-object v3, v2, Lap1;->f:[LpE8;

    goto :goto_11

    :cond_1b
    :goto_10
    sget v2, LxE8;->e:I

    new-instance v2, Lap1;

    invoke-direct {v2}, Lap1;-><init>()V

    :goto_11
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-static {v2}, LT73;->z([B)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    goto :goto_12

    :cond_1c
    check-cast v12, LxE8;

    sget v3, LxE8;->e:I

    .line 145
    iget-object v3, v12, LxE8;->d:LCbl;

    .line 146
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 147
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "E2EE_BLOCKSTORE_CACHE"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v11, Lap1;->f:[LpE8;

    if-eqz v2, :cond_1d

    array-length v2, v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    :cond_1e
    invoke-interface {v1, v11}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_12
    return-void

    .line 148
    :pswitch_5
    new-instance v2, Lyz7;

    invoke-direct {v2, v1}, Lyz7;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;)V

    check-cast v11, LgDk;

    iget-object v1, v11, LgDk;->a:LuSd;

    invoke-interface {v1}, LuSd;->c()LqE2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v3, v11, LgDk;->a:LuSd;

    if-eq v1, v10, :cond_25

    if-eq v1, v8, :cond_23

    if-eq v1, v4, :cond_20

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1f

    check-cast v12, Lzz7;

    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    check-cast v3, LmDh;

    new-instance v1, Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;

    invoke-static {v3}, LNEn;->r(LuSd;)LHJk;

    move-result-object v4

    .line 151
    iget-object v5, v3, LmDh;->d:Lawl;

    iget-object v5, v5, Lawl;->f:Ljava/lang/String;

    .line 152
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, LmDh;->e:Ljava/lang/String;

    iget-object v4, v4, LHJk;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LSxh;

    .line 153
    new-instance v4, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    sget-object v5, Lcom/snap/safety/safetyreporting/api/ReportType;->SavedStoryTile:Lcom/snap/safety/safetyreporting/api/ReportType;

    invoke-direct {v4, v5}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    invoke-virtual {v4, v1}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->s(Lcom/snap/safety/safetyreporting/api/SavedStoryTileReportParams;)V

    .line 154
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    sget-object v5, Lcom/snap/safety/customreporting/ReportedSubFeature;->DiscoverTile:Lcom/snap/safety/customreporting/ReportedSubFeature;

    invoke-direct {v3, v4, v1, v5, v2}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    iget-object v1, v12, Lzz7;->a:Ly8f;

    invoke-interface {v1, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    goto/16 :goto_14

    .line 155
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "card type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, LuSd;->c()LqE2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not supported for tile reporting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    check-cast v12, Lzz7;

    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    check-cast v3, Lrf9;

    sget-object v1, Ldg9;->i:Ldg9;

    iget-object v4, v3, Lrf9;->j:Ldg9;

    if-ne v4, v1, :cond_22

    new-instance v1, LSxh;

    new-instance v4, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;

    const-string v5, ""

    iget-object v6, v3, Lrf9;->i:Ljava/lang/String;

    if-nez v6, :cond_21

    move-object v6, v5

    :cond_21
    iget-object v3, v3, Lrf9;->k:Ljava/lang/String;

    invoke-direct {v4, v5, v5, v6, v3}, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v3, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    sget-object v5, Lcom/snap/safety/safetyreporting/api/ReportType;->PublisherStoryTile:Lcom/snap/safety/safetyreporting/api/ReportType;

    invoke-direct {v3, v5}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    invoke-virtual {v3, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->p(Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;)V

    .line 159
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    sget-object v5, Lcom/snap/safety/customreporting/ReportedSubFeature;->DiscoverTile:Lcom/snap/safety/customreporting/ReportedSubFeature;

    invoke-direct {v1, v3, v4, v5, v2}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    iget-object v2, v12, Lzz7;->a:Ly8f;

    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    goto/16 :goto_14

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid FriendStoryData to report"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_23
    check-cast v12, Lzz7;

    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    check-cast v3, LlT7;

    iget-object v1, v3, LlT7;->p:Lawl;

    iget-boolean v3, v3, LlT7;->l:Z

    if-eqz v3, :cond_24

    new-instance v3, Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;

    .line 163
    iget-object v1, v1, Lawl;->f:Ljava/lang/String;

    .line 164
    invoke-direct {v3, v1}, Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    sget-object v4, Lcom/snap/safety/safetyreporting/api/ReportType;->OfficialUserStoryTile:Lcom/snap/safety/safetyreporting/api/ReportType;

    invoke-direct {v1, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    invoke-virtual {v1, v3}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->k(Lcom/snap/safety/safetyreporting/api/OfficialUserStoryTileReportParams;)V

    goto :goto_13

    .line 166
    :cond_24
    new-instance v3, Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;

    .line 167
    iget-object v1, v1, Lawl;->f:Ljava/lang/String;

    .line 168
    invoke-direct {v3, v1}, Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;-><init>(Ljava/lang/String;)V

    .line 169
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    sget-object v4, Lcom/snap/safety/safetyreporting/api/ReportType;->NonPartnerStoryTile:Lcom/snap/safety/safetyreporting/api/ReportType;

    invoke-direct {v1, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    invoke-virtual {v1, v3}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->j(Lcom/snap/safety/safetyreporting/api/NonPartnerStoryTileReportParams;)V

    .line 170
    :goto_13
    new-instance v3, LSxh;

    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    sget-object v5, Lcom/snap/safety/customreporting/ReportedSubFeature;->DiscoverTile:Lcom/snap/safety/customreporting/ReportedSubFeature;

    invoke-direct {v3, v1, v4, v5, v2}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    iget-object v1, v12, Lzz7;->a:Ly8f;

    invoke-interface {v1, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_14

    .line 171
    :cond_25
    check-cast v12, Lzz7;

    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    check-cast v3, LFzg;

    new-instance v1, LSxh;

    new-instance v4, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;

    .line 174
    iget-object v5, v3, LFzg;->b:LvSd;

    iget-object v5, v5, LvSd;->g:LlE2;

    .line 175
    iget-object v5, v5, LlE2;->b:Ljava/lang/String;

    .line 176
    iget-object v6, v3, LFzg;->a:LUzg;

    iget-object v6, v6, LUzg;->c:Lawl;

    .line 177
    iget-object v6, v6, Lawl;->a:Ljava/lang/String;

    .line 178
    iget-object v7, v3, LFzg;->c:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 179
    iget-object v3, v3, LFzg;->d:Lqyg;

    iget-object v3, v3, Lqyg;->f:Ljava/lang/String;

    .line 180
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v3, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    sget-object v5, Lcom/snap/safety/safetyreporting/api/ReportType;->PublisherStoryTile:Lcom/snap/safety/safetyreporting/api/ReportType;

    invoke-direct {v3, v5}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    invoke-virtual {v3, v4}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->p(Lcom/snap/safety/safetyreporting/api/PublisherStoryTileReportParams;)V

    .line 182
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->DiscoverFeed:Lcom/snap/safety/customreporting/ReportedFeature;

    sget-object v5, Lcom/snap/safety/customreporting/ReportedSubFeature;->DiscoverTile:Lcom/snap/safety/customreporting/ReportedSubFeature;

    invoke-direct {v1, v3, v4, v5, v2}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V

    iget-object v2, v12, Lzz7;->a:Ly8f;

    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    :goto_14
    return-void

    .line 183
    :pswitch_6
    check-cast v11, LLne;

    invoke-virtual {v11}, LLne;->r()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    goto/16 :goto_1a

    :cond_26
    invoke-virtual {v11}, LLne;->j()Ljava/util/ArrayDeque;

    move-result-object v2

    check-cast v12, LNCc;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v9

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, LFPd;->a:LFPd;

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ7f;

    .line 184
    iget-object v6, v4, LZ7f;->c:Ld8f;

    invoke-interface {v6}, Ld8f;->z0()LNCc;

    move-result-object v6

    .line 185
    invoke-static {v6, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    if-eqz v3, :cond_29

    .line 186
    move-object v4, v3

    check-cast v4, LjRb;

    invoke-virtual {v4}, LjRb;->b1()I

    move-result v4

    if-gtz v4, :cond_28

    move-object v6, v9

    goto :goto_15

    :cond_28
    new-instance v6, LHPd;

    invoke-direct {v6, v4}, LHPd;-><init>(I)V

    :goto_15
    if-eqz v6, :cond_29

    .line 187
    new-instance v4, LCPd;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, LCPd;-><init>(LHPd;Z)V

    goto :goto_18

    :cond_29
    move-object v4, v5

    goto :goto_18

    .line 188
    :cond_2a
    iget-object v3, v4, LZ7f;->c:Ld8f;

    instance-of v4, v3, LH6l;

    if-eqz v4, :cond_2b

    :goto_16
    check-cast v3, LH6l;

    goto :goto_17

    :cond_2b
    instance-of v4, v3, LW09;

    if-eqz v4, :cond_2c

    check-cast v3, LW09;

    invoke-virtual {v3}, LW09;->b()LKCc;

    move-result-object v3

    instance-of v4, v3, LH6l;

    if-eqz v4, :cond_2c

    goto :goto_16

    :cond_2c
    move-object v3, v9

    :goto_17
    move-object v4, v9

    :goto_18
    if-eqz v4, :cond_27

    move-object v9, v4

    :cond_2d
    if-nez v9, :cond_2e

    goto :goto_19

    :cond_2e
    move-object v5, v9

    .line 189
    :goto_19
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_1a
    return-void

    .line 190
    :pswitch_7
    check-cast v11, LlA0;

    .line 191
    iget-object v2, v11, LlA0;->c:LKug;

    .line 192
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLne;

    check-cast v12, LoA0;

    invoke-static {v11, v12, v1}, LlA0;->a(LlA0;LqFn;Lio/reactivex/rxjava3/core/MaybeEmitter;)LMUf;

    move-result-object v1

    invoke-virtual {v2, v1}, LLne;->x(LCme;)V

    return-void

    .line 193
    :pswitch_8
    check-cast v11, LlA0;

    .line 194
    iget-object v2, v11, LlA0;->c:LKug;

    .line 195
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLne;

    check-cast v12, LnA0;

    invoke-static {v11, v12, v1}, LlA0;->a(LlA0;LqFn;Lio/reactivex/rxjava3/core/MaybeEmitter;)LMUf;

    move-result-object v1

    invoke-virtual {v2, v1}, LLne;->x(LCme;)V

    return-void

    .line 196
    :pswitch_9
    new-instance v2, LBVg;

    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    check-cast v11, LTz0;

    .line 199
    iget-object v3, v11, LTz0;->c:LKug;

    .line 200
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v12, LJz0;

    check-cast v3, LLne;

    new-instance v4, LZbj;

    iget-object v5, v11, LTz0;->a:LKug;

    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v12}, LJz0;->a()Ljava/lang/String;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x7f13020d

    invoke-virtual {v7, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, LSz0;

    invoke-direct {v12, v2, v3, v14}, LSz0;-><init>(LBVg;LLne;I)V

    invoke-direct {v4, v7, v12}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LZbj;

    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const v13, 0x7f13020c

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LSz0;

    invoke-direct {v13, v2, v3, v10}, LSz0;-><init>(LBVg;LLne;I)V

    invoke-direct {v7, v12, v13}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-array v8, v8, [LZbj;

    const/4 v12, 0x0

    aput-object v4, v8, v12

    aput-object v7, v8, v10

    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v4, LAcj;

    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v7, v11, LTz0;->b:LKug;

    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, LJUa;

    new-instance v21, Lwcj;

    const/16 v16, 0x0

    const/16 v19, 0x1e

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v13, v21

    invoke-direct/range {v13 .. v19}, Lwcj;-><init>(Ljava/util/List;Ljava/lang/String;Lvcj;Ljava/lang/String;Ljava/lang/Boolean;I)V

    new-instance v7, Lq4l;

    invoke-direct {v7, v6, v2, v1}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v24, 0x20

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v24}, LAcj;-><init>(Landroid/content/Context;LLne;LJUa;Lwcj;Lkotlin/jvm/functions/Function1;ZI)V

    sget-object v1, Lg9;->g:LLme;

    .line 201
    invoke-virtual {v3, v4, v1, v9}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 202
    :pswitch_a
    check-cast v11, LRz0;

    .line 203
    iget-object v2, v11, LRz0;->a:LKug;

    .line 204
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZd9;

    .line 205
    move-object v4, v12

    check-cast v4, Ljava/lang/String;

    .line 206
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 207
    check-cast v2, LYd9;

    invoke-virtual {v2, v3}, LYd9;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luii;

    if-nez v2, :cond_2f

    :goto_1b
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    goto :goto_1c

    :cond_2f
    iget-object v3, v2, Luii;->c:Ljava/lang/String;

    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_1b

    :cond_30
    sget-object v3, Lm99;->b:Lm99;

    iget-object v5, v2, Luii;->v:Lm99;

    if-eq v3, v5, :cond_31

    goto :goto_1b

    :cond_31
    iget-object v8, v2, Luii;->n:LXX1;

    if-nez v8, :cond_32

    goto :goto_1b

    :cond_32
    new-instance v9, LJz0;

    iget-object v3, v2, Luii;->d:Ljava/lang/String;

    if-nez v3, :cond_33

    iget-object v3, v2, Luii;->b:Lbum;

    invoke-virtual {v3}, Lbum;->a()Ljava/lang/String;

    move-result-object v3

    :cond_33
    move-object v5, v3

    iget-object v6, v2, Luii;->f:Ljava/lang/String;

    iget-object v7, v2, Luii;->g:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LJz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LXX1;)V

    invoke-interface {v1, v9}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    :goto_1c
    return-void

    .line 208
    :pswitch_b
    check-cast v11, Lyy0;

    check-cast v12, LkBj;

    .line 209
    iget-object v2, v12, LkBj;->h:Ljava/lang/Long;

    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_34

    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v9, Ljava/util/GregorianCalendar;

    invoke-direct {v9}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_34
    if-eqz v9, :cond_35

    .line 212
    invoke-interface {v1, v9}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_35
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    :goto_1d
    return-void

    .line 213
    :pswitch_c
    check-cast v11, Lyy0;

    check-cast v12, Ljava/lang/String;

    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {v12}, LpIn;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v3, LU51;

    invoke-direct {v3}, LU51;-><init>()V

    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, LU51;

    goto :goto_1e

    :cond_36
    move-object v2, v9

    :goto_1e
    if-eqz v2, :cond_37

    .line 216
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    sget-object v9, Lo8m;->a:Lo8m;

    :cond_37
    if-nez v9, :cond_38

    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    :cond_38
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 44

    .line 217
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lun;->a:I

    sget-object v3, LrAj;->a:LqAj;

    const-string v4, "ViewObservables#asyncLayoutInflaterFactory"

    const/high16 v6, 0x10000000

    const-string v7, "android.intent.action.VIEW"

    const/16 v8, 0xa

    const/16 v9, 0x8

    const/16 v10, 0x13

    const/4 v11, 0x7

    const/16 v12, 0x17

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 218
    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    check-cast v2, LBU4;

    iget-object v3, v1, Lun;->c:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-static {v2, v0, v3}, LBU4;->a(LBU4;Lio/reactivex/rxjava3/core/ObservableEmitter;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void

    .line 219
    :pswitch_0
    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    if-eqz v2, :cond_0

    new-instance v3, LId0;

    invoke-direct {v3, v2}, LId0;-><init>(Landroid/media/MediaFormat;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, v1, Lun;->c:Ljava/lang/Object;

    check-cast v4, LU3j;

    .line 220
    iget-wide v5, v4, LU3j;->b:J

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    .line 221
    iget-boolean v4, v4, LU3j;->e:Z

    if-nez v4, :cond_1

    .line 222
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v4, v1, Lun;->c:Ljava/lang/Object;

    check-cast v4, LU3j;

    .line 223
    iget-object v4, v4, LU3j;->d:Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v4, v10

    move-wide v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    new-instance v4, LHd0;

    new-instance v5, LG36;

    iget-object v6, v1, Lun;->c:Ljava/lang/Object;

    check-cast v6, LU3j;

    .line 225
    iget-object v6, v6, LU3j;->d:Ljava/nio/ByteBuffer;

    .line 226
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-direct {v5, v6, v10}, LG36;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-direct {v4, v5}, LHd0;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object v4, v1, Lun;->c:Ljava/lang/Object;

    check-cast v4, LU3j;

    .line 227
    iget-wide v4, v4, LU3j;->c:J

    add-long/2addr v2, v4

    goto :goto_0

    .line 228
    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void

    .line 229
    :pswitch_1
    new-instance v2, LLBk;

    iget-object v3, v1, Lun;->c:Ljava/lang/Object;

    check-cast v3, LL9f;

    invoke-direct {v2, v12, v0, v3}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    new-instance v3, LBF6;

    invoke-direct {v3, v15, v2}, LBF6;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 231
    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    check-cast v2, LLne;

    invoke-virtual {v2, v3}, LLne;->d(Lfoe;)V

    new-instance v4, LxFc;

    invoke-direct {v4, v11, v2, v3}, LxFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 232
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    check-cast v2, LCO6;

    .line 233
    iget-object v3, v2, LCO6;->a:LLne;

    .line 234
    invoke-virtual {v3}, LLne;->p()LL9f;

    move-result-object v3

    check-cast v3, LNCc;

    sget-object v4, LqQh;->g:LNCc;

    .line 235
    new-instance v5, LEMh;

    invoke-direct {v5}, LEMh;-><init>()V

    new-instance v6, LW09;

    invoke-static {}, LUme;->a()LY3h;

    move-result-object v7

    sget-object v8, LqQh;->j:LLme;

    invoke-virtual {v7, v8}, LY3h;->b(LLme;)V

    invoke-virtual {v7}, LY3h;->a()LUme;

    move-result-object v7

    invoke-direct {v6, v4, v5, v7}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 236
    iget-object v4, v2, LCO6;->a:LLne;

    .line 237
    sget-object v7, LqQh;->i:LLme;

    iget-object v8, v1, Lun;->c:Ljava/lang/Object;

    check-cast v8, LwNh;

    invoke-virtual {v4, v6, v7, v8}, LLne;->G(Ld8f;LLme;LDme;)V

    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 238
    iget-object v6, v5, LEMh;->H0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 239
    new-instance v7, Lx26;

    const/16 v8, 0x19

    invoke-direct {v7, v8, v0, v4, v2}, Lx26;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v6

    .line 240
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 241
    new-instance v6, Lssh;

    new-instance v7, LAO6;

    invoke-direct {v7, v15, v2, v3}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v7}, Lssh;-><init>(LAO6;)V

    .line 242
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 243
    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {v0, v5}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 244
    :pswitch_3
    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    check-cast v2, LU7l;

    .line 245
    iget-object v3, v2, LU7l;->a:LfX2;

    .line 246
    iget-object v4, v1, Lun;->c:Ljava/lang/Object;

    check-cast v4, [B

    new-instance v5, LWx2;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v2, v0}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    iget-object v0, v3, LfX2;->c:Ljava/lang/Object;

    check-cast v0, LHpa;

    new-instance v2, LRgg;

    const/16 v6, 0x9

    invoke-direct {v2, v6, v3, v4, v5}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 248
    :pswitch_4
    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    check-cast v2, LHog;

    .line 249
    iget-object v3, v2, LHog;->a:LHpa;

    .line 250
    sget-object v4, Lcom/snap/modules/common_profile/ProfileSwitcher;->Companion:LEog;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-static {}, Lcom/snap/modules/common_profile/ProfileSwitcher;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v4

    .line 252
    new-instance v5, LIog;

    iget-object v6, v1, Lun;->c:Ljava/lang/Object;

    check-cast v6, Lcom/snap/modules/common_profile/HostSurface;

    invoke-direct {v5, v6}, LIog;-><init>(Lcom/snap/modules/common_profile/HostSurface;)V

    new-instance v6, Lcom/snap/modules/common_profile/ProfileSwitcherContext;

    .line 253
    iget-object v7, v2, LHog;->e:Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;

    .line 254
    iget-object v8, v2, LHog;->d:Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;

    .line 255
    iget-object v9, v2, LHog;->f:Lcom/snap/composer/cof/ICOFStore;

    .line 256
    invoke-direct {v6, v7, v8, v9}, Lcom/snap/modules/common_profile/ProfileSwitcherContext;-><init>(Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;Lcom/snap/composer/cof/ICOFStore;)V

    new-instance v9, LWx2;

    const/16 v7, 0x12

    invoke-direct {v9, v7, v2, v0}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v9}, LHpa;->w2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 257
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    check-cast v2, Lhn8;

    iget-object v3, v1, Lun;->c:Ljava/lang/Object;

    check-cast v3, Lgn8;

    invoke-interface {v2, v3}, Lhn8;->a(Lgn8;)Lcn8;

    move-result-object v2

    new-instance v3, LsKm;

    invoke-direct {v3, v10, v2}, LsKm;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 258
    :pswitch_6
    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    check-cast v2, LMle;

    const-string v3, "fetchConversationWithMessages"

    invoke-static {v2, v3}, LMle;->a(LMle;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v2

    iget-object v3, v1, Lun;->c:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    new-instance v4, LaD8;

    invoke-direct {v4, v0, v3, v14}, LaD8;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lcom/snapchat/client/messaging/UUID;Z)V

    invoke-virtual {v2, v3, v4}, Lcom/snapchat/client/messaging/ConversationManager;->fetchConversationWithMessages(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/FetchConversationWithMessagesCallback;)V

    return-void

    .line 259
    :pswitch_7
    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    check-cast v2, LUKe;

    iget-object v3, v1, Lun;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    new-instance v3, LV07;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LV07;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    new-instance v4, LVKe;

    invoke-direct {v4, v3}, LVKe;-><init>(LV07;)V

    .line 262
    iget-object v3, v2, LUKe;->b:LCbl;

    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/location/LocationManager;

    .line 263
    iget-object v3, v2, LUKe;->c:Landroid/os/Looper;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 264
    new-instance v3, LTw6;

    invoke-direct {v3, v9, v2, v4}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 265
    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    iget-object v2, v1, Lun;->c:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 266
    :pswitch_9
    new-instance v2, Laf7;

    iget-object v3, v1, Lun;->b:Ljava/lang/Object;

    check-cast v3, LKN6;

    .line 267
    iget-object v4, v3, LKN6;->a:Landroid/content/Context;

    .line 268
    iget-object v6, v3, LKN6;->b:LLne;

    .line 269
    iget-object v7, v1, Lun;->c:Ljava/lang/Object;

    move-object/from16 v19, v7

    check-cast v19, LNCc;

    const/16 v22, 0x0

    const/16 v24, 0xf8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v24}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    const v4, 0x7f13189b

    invoke-virtual {v2, v4}, Laf7;->s(I)V

    new-instance v4, LV07;

    invoke-direct {v4, v0, v13}, LV07;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    const v0, 0x7f131899

    const/16 v6, 0xc

    invoke-static {v2, v0, v4, v14, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    const v0, 0x7f13189a

    invoke-virtual {v2, v0}, Laf7;->i(I)V

    sget-object v0, LJN6;->e:LJN6;

    const v4, 0x7f131891

    invoke-static {v2, v4, v0, v15, v9}, Laf7;->o(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v2}, Laf7;->b()Lcf7;

    move-result-object v0

    .line 270
    iget-object v2, v3, LKN6;->b:LLne;

    .line 271
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 272
    invoke-virtual {v2, v0, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 273
    :pswitch_a
    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LSoe;

    iget-object v4, v1, Lun;->c:Ljava/lang/Object;

    check-cast v4, LmM2;

    check-cast v3, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    new-instance v7, LBVg;

    .line 275
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance v8, LE38;

    new-instance v10, Lbah;

    .line 277
    iget-object v4, v4, LmM2;->a:LyM2;

    .line 278
    invoke-direct {v10, v11, v4}, Lbah;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v10}, LE38;-><init>(Lbah;)V

    new-instance v4, Lhj0;

    invoke-direct {v4, v13, v8}, Lhj0;-><init>(ILjava/lang/Object;)V

    iput-object v4, v7, LBVg;->a:Ljava/lang/Object;

    iget-object v4, v3, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    const-string v10, "recyclerView"

    if-eqz v4, :cond_6

    iget-object v11, v3, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->h:LAr8;

    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    iget-object v4, v3, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    new-instance v4, Lvp6;

    invoke-direct {v4, v9, v3, v7}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    .line 279
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 280
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const v7, 0x7f0b0b9e

    .line 281
    invoke-static {v7, v4, v5}, LRSm;->d(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v4

    .line 282
    sget-object v5, Lgj0;->K0:Lgj0;

    .line 283
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    new-instance v4, LyTb;

    invoke-direct {v4, v12, v3}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 285
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    .line 287
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 288
    new-instance v4, Lei0;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v3}, Lei0;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    .line 289
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 290
    invoke-interface {v0, v6}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 291
    :cond_5
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    throw v5

    .line 292
    :pswitch_b
    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    check-cast v2, Lzm0;

    .line 293
    iget-object v2, v2, Lzm0;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 294
    iget-object v3, v1, Lun;->c:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp0;

    invoke-interface {v2}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 295
    :pswitch_c
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    check-cast v2, LOL0;

    iget-object v3, v1, Lun;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v3}, LOL0;->a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    sget-object v2, Lo8m;->a:Lo8m;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 296
    :pswitch_d
    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LQoe;

    iget-object v4, v1, Lun;->c:Ljava/lang/Object;

    check-cast v4, LR20;

    check-cast v3, Lcom/snap/lenses/arbar/DefaultArBarView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    new-instance v7, Lk30;

    iget-object v9, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    const-class v11, LM30;

    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v11

    sget-object v12, Lr96;->j:Lr96;

    .line 298
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    invoke-direct {v7, v13}, Lk30;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    iput-object v7, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->h:Lk30;

    new-instance v7, LC96;

    new-instance v11, LYXb;

    invoke-direct {v11, v8, v3}, LYXb;-><init>(ILjava/lang/Object;)V

    iget-object v8, v4, LR20;->a:Lrs0;

    invoke-direct {v7, v8, v11}, LC96;-><init>(Lrs0;LYXb;)V

    new-instance v8, LHPm;

    const-class v11, Lj30;

    invoke-direct {v8, v7, v11}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    sget-object v18, LE96;->a:LE96;

    iget-object v7, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->h:Lk30;

    if-eqz v7, :cond_b

    .line 300
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 301
    iget-object v4, v4, LR20;->b:LqCg;

    invoke-virtual {v4}, LqCg;->q()Lc77;

    move-result-object v19

    invoke-virtual {v4}, LqCg;->m()Lus0;

    move-result-object v20

    new-instance v4, LNIe;

    const/16 v22, 0x0

    const/16 v23, 0xe0

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v23}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    iput-object v4, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->g:LNIe;

    new-instance v7, LKyj;

    new-instance v8, LI96;

    invoke-direct {v8, v3, v15}, LI96;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V

    invoke-direct {v7, v15, v8}, LKyj;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v7}, LtSg;->r(LvSg;)V

    new-instance v4, LbTg;

    new-instance v8, LJ96;

    invoke-direct {v8, v3, v14}, LJ96;-><init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V

    invoke-direct {v4, v14, v8}, LbTg;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v8, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_a

    iget-object v11, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->g:LNIe;

    const-string v12, "viewModelAdapter"

    if-eqz v11, :cond_9

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    iget-object v8, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->g:LNIe;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v6}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    new-instance v5, Ltt8;

    const/16 v8, 0x1b

    invoke-direct {v5, v8, v3, v4}, Ltt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/snap/lenses/arbar/DefaultArBarView;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    invoke-static {v8, v6}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 305
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v4

    .line 306
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    new-instance v5, Lo27;

    const/4 v8, 0x5

    invoke-direct {v5, v8, v3}, Lo27;-><init>(ILjava/lang/Object;)V

    .line 307
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    invoke-static {v8, v6}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    new-instance v4, LCEm;

    invoke-direct {v4, v10, v3, v7}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v3

    .line 309
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 310
    invoke-interface {v0, v6}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 311
    :cond_8
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    throw v5

    :cond_a
    const-string v0, "tabsView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v5

    :cond_b
    const-string v0, "controller"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v5

    .line 312
    :pswitch_e
    iget-object v0, v1, Lun;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-nez v2, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, v1, Lun;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c
    return-void

    .line 313
    :pswitch_f
    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    check-cast v2, Llu9;

    invoke-virtual {v2}, Llu9;->a()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v1, Lun;->c:Ljava/lang/Object;

    check-cast v4, LYr6;

    .line 314
    iget-object v6, v4, LYr6;->b:Landroid/content/ContentResolver;

    .line 315
    instance-of v2, v2, Lju9;

    if-eqz v2, :cond_d

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_d
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2

    :goto_3
    const-string v2, "_data"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v9, "_display_name=?"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-ne v6, v15, :cond_e

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v2, :cond_f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 316
    :cond_f
    iget-object v2, v4, LYr6;->a:Landroid/content/Context;

    .line 317
    new-array v4, v15, [Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    if-nez v3, :cond_10

    const-string v3, ""

    :cond_10
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v14

    new-instance v3, LXr6;

    invoke-direct {v3, v0}, LXr6;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    invoke-static {v2, v4, v5, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void

    .line 318
    :pswitch_10
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lun;->b:Ljava/lang/Object;

    check-cast v3, LKFn;

    check-cast v3, Lxob;

    .line 319
    iget-object v3, v3, Lxob;->a:Ljava/lang/String;

    .line 320
    invoke-static {v3}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v2, v1, Lun;->c:Ljava/lang/Object;

    check-cast v2, LGJm;

    .line 321
    iget-object v2, v2, LGJm;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 322
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v2, LFob;->a:LFob;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    sget-object v2, LEob;->a:LEob;

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    :cond_11
    return-void

    .line 323
    :pswitch_11
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_8

    :cond_12
    const-string v2, "ViewObservables#inflateToViewStub"

    invoke-virtual {v3, v2}, LqAj;->i(Ljava/lang/String;)I

    move-result v6

    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v9, v2, Landroid/view/ViewGroup;

    if-eqz v9, :cond_13

    check-cast v2, Landroid/view/ViewGroup;

    move-object v9, v2

    goto :goto_5

    :cond_13
    move-object v9, v5

    :goto_5
    if-nez v9, :cond_14

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected ViewStub ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] to have a non-null parent view!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 324
    :cond_14
    :try_start_1
    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    nop

    move-object v2, v5

    .line 325
    :goto_6
    iget-object v10, v1, Lun;->c:Ljava/lang/Object;

    if-eqz v2, :cond_15

    invoke-virtual {v7}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result v11

    move-object v12, v10

    check-cast v12, LNQm;

    .line 326
    iget v12, v12, LNQm;->a:I

    if-eq v11, v12, :cond_15

    .line 327
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_7

    :cond_15
    move-object v5, v2

    :goto_7
    if-nez v5, :cond_18

    move-object v5, v10

    check-cast v5, LNQm;

    .line 328
    iget v2, v5, LNQm;->a:I

    .line 329
    invoke-virtual {v7, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 330
    iget-boolean v2, v5, LNQm;->c:Z

    if-eqz v2, :cond_17

    .line 331
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 332
    :try_start_2
    iget-object v2, v5, LNQm;->d:Lkotlin/jvm/functions/Function1;

    .line 333
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbd0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LqAj;->b()V

    .line 334
    iget v11, v5, LNQm;->a:I

    .line 335
    new-instance v12, LMQm;

    move-object v2, v12

    move v3, v8

    move-object v4, v7

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, LMQm;-><init>(ILandroid/view/ViewStub;LNQm;ILio/reactivex/rxjava3/core/ObservableEmitter;)V

    invoke-virtual {v10, v11, v9, v12}, Lbd0;->a(ILandroid/view/ViewGroup;Lad0;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 336
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_16

    .line 337
    invoke-interface {v2}, Ludl;->b()V

    .line 338
    :cond_16
    throw v0

    :cond_17
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v8}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 339
    iget v4, v5, LNQm;->a:I

    .line 340
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v6, v5, v0, v2}, Lun;->b(ILNQm;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V

    goto :goto_8

    :cond_18
    check-cast v10, LNQm;

    invoke-static {v6, v10, v0, v5}, Lun;->b(ILNQm;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V

    :goto_8
    return-void

    .line 341
    :pswitch_12
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_a

    :cond_19
    const-string v2, "ViewObservables#inflateToViewGroup"

    invoke-virtual {v3, v2}, LqAj;->i(Ljava/lang/String;)I

    move-result v2

    iget-object v6, v1, Lun;->b:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, v1, Lun;->c:Ljava/lang/Object;

    check-cast v7, LLQm;

    .line 342
    iget v8, v7, LLQm;->b:I

    .line 343
    :try_start_3
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    nop

    :goto_9
    if-nez v5, :cond_1d

    .line 344
    iget-boolean v5, v7, LLQm;->d:Z

    if-eqz v5, :cond_1b

    .line 345
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 346
    :try_start_4
    iget-object v4, v7, LLQm;->e:Lkotlin/jvm/functions/Function1;

    .line 347
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3}, LqAj;->b()V

    .line 348
    iget v3, v7, LLQm;->a:I

    .line 349
    new-instance v5, LJQm;

    invoke-direct {v5, v7, v6, v2, v0}, LJQm;-><init>(LLQm;Landroid/view/ViewGroup;ILio/reactivex/rxjava3/core/ObservableEmitter;)V

    invoke-virtual {v4, v3, v6, v5}, Lbd0;->a(ILandroid/view/ViewGroup;Lad0;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 350
    sget-object v2, LrAj;->b:Ludl;

    if-eqz v2, :cond_1a

    .line 351
    invoke-interface {v2}, Ludl;->b()V

    .line 352
    :cond_1a
    throw v0

    :cond_1b
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 353
    iget v4, v7, LLQm;->a:I

    .line 354
    invoke-virtual {v3, v4, v6, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 355
    iget v4, v7, LLQm;->b:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1c

    .line 356
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    :cond_1c
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v2, v7, v0, v3}, Lun;->a(ILLQm;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V

    goto :goto_a

    .line 357
    :cond_1d
    invoke-static {v2, v7, v0, v5}, Lun;->a(ILLQm;Lio/reactivex/rxjava3/core/ObservableEmitter;Landroid/view/View;)V

    :goto_a
    return-void

    .line 358
    :pswitch_13
    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    check-cast v2, LvJk;

    .line 359
    iget-object v3, v2, LvJk;->e:LUS3;

    .line 360
    iget-object v4, v1, Lun;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1e

    .line 361
    iget-object v3, v3, LUS3;->e:Ljava/lang/String;

    if-nez v3, :cond_1f

    .line 362
    :cond_1e
    iget-object v3, v2, LvJk;->c:Ljava/lang/String;

    if-nez v3, :cond_1f

    .line 363
    move-object v3, v4

    check-cast v3, LbS3;

    .line 364
    iget-object v3, v3, LbS3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v5, 0x7f130cb3

    .line 365
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1f
    check-cast v4, LbS3;

    .line 366
    iget-object v5, v4, LbS3;->d:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, LHpa;

    .line 367
    sget-object v5, Lcom/snap/profile/communities/CommunityGroupInfoSection;->Companion:LgS3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-static {}, Lcom/snap/profile/communities/CommunityGroupInfoSection;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v10

    .line 369
    new-instance v11, LjS3;

    .line 370
    iget-wide v5, v2, LvJk;->g:J

    long-to-double v5, v5

    .line 371
    invoke-direct {v11, v5, v6, v3}, LjS3;-><init>(DLjava/lang/String;)V

    new-instance v12, LhS3;

    invoke-direct {v12}, LhS3;-><init>()V

    new-instance v15, Lh11;

    invoke-direct {v15, v8, v4, v0}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, LHpa;->w2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 372
    :pswitch_14
    new-instance v2, LhL3;

    sget-object v3, LbL3;->Y:LNCc;

    sget v4, LUO3;->R0:I

    iget-object v4, v1, Lun;->b:Ljava/lang/Object;

    check-cast v4, LLN3;

    .line 373
    iget-object v6, v4, LLN3;->d:Ljava/lang/String;

    .line 374
    iget-object v4, v4, LLN3;->e:[B

    .line 375
    new-instance v7, LUO3;

    invoke-direct {v7}, LUO3;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "topic_name"

    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "topic_view_context"

    invoke-virtual {v8, v6, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v7, v8}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 376
    invoke-static {}, LUme;->a()LY3h;

    move-result-object v4

    sget-object v6, LbL3;->I0:LLme;

    invoke-virtual {v4, v6}, LY3h;->b(LLme;)V

    invoke-virtual {v4}, LY3h;->a()LUme;

    move-result-object v4

    invoke-direct {v2, v3, v7, v4, v0}, LhL3;-><init>(LNCc;LKCc;LUme;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    iget-object v0, v1, Lun;->c:Ljava/lang/Object;

    check-cast v0, LDM3;

    .line 377
    iget-object v0, v0, LDM3;->c:LLne;

    .line 378
    sget-object v3, LbL3;->H0:LLme;

    .line 379
    invoke-virtual {v0, v2, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 380
    :pswitch_15
    new-instance v2, LhL3;

    sget-object v3, LbL3;->X:LNCc;

    iget-object v4, v1, Lun;->b:Ljava/lang/Object;

    check-cast v4, LE7i;

    invoke-static {}, LUme;->a()LY3h;

    move-result-object v6

    sget-object v7, LbL3;->G0:LLme;

    invoke-virtual {v6, v7}, LY3h;->b(LLme;)V

    invoke-virtual {v6}, LY3h;->a()LUme;

    move-result-object v6

    invoke-direct {v2, v3, v4, v6, v0}, LhL3;-><init>(LNCc;LKCc;LUme;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    iget-object v0, v1, Lun;->c:Ljava/lang/Object;

    check-cast v0, LDM3;

    .line 381
    iget-object v0, v0, LDM3;->c:LLne;

    .line 382
    sget-object v3, LbL3;->F0:LLme;

    .line 383
    invoke-virtual {v0, v2, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    .line 384
    :pswitch_16
    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    check-cast v2, Lrfd;

    .line 385
    iput-object v5, v2, Lrfd;->D0:Lpfd;

    .line 386
    iget-object v3, v2, Lrfd;->z0:LM4m;

    if-eqz v3, :cond_20

    .line 387
    invoke-virtual {v3, v14}, LM4m;->D(Z)V

    .line 388
    :cond_20
    iget-object v3, v2, Lrfd;->z0:LM4m;

    .line 389
    iget-object v4, v1, Lun;->c:Ljava/lang/Object;

    if-nez v3, :cond_22

    move-object v9, v4

    check-cast v9, LReh;

    .line 390
    iget-object v3, v2, Lrfd;->B0:Ljava/lang/Integer;

    if-eqz v3, :cond_21

    .line 391
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-direct {v6, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, v2, Lrfd;->y0:Landroid/view/Surface;

    iget-object v3, v2, Lrfd;->E0:LReh;

    invoke-virtual {v3}, LReh;->f()I

    move-result v7

    invoke-virtual {v3}, LReh;->c()I

    move-result v3

    invoke-virtual {v6, v7, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iput-object v6, v2, Lrfd;->Z:Landroid/graphics/SurfaceTexture;

    .line 392
    :cond_21
    new-instance v3, LZDf;

    iget-object v7, v2, Lrfd;->j:Lns0;

    iget-object v6, v2, Lrfd;->b:Lu44;

    invoke-static {v6}, LKLn;->I(Lu44;)LcFf;

    move-result-object v16

    const/16 v36, 0x0

    const/16 v38, 0x3ff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, -0x80001

    invoke-static/range {v16 .. v38}, LcFf;->a(LcFf;ZZZZZZZZZZZZZZZZZZZZII)LcFf;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v13, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, LZDf;-><init>(Lns0;LcFf;LReh;Ljava/lang/String;Lhw8;LaYe;I)V

    iget-object v6, v2, Lrfd;->a:LLfd;

    invoke-virtual {v6, v3}, LLfd;->a(LZDf;)LM4m;

    move-result-object v3

    new-instance v6, LqE6;

    invoke-direct {v6, v15, v2}, LqE6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, LM4m;->I(LQfd;)V

    iput-object v3, v2, Lrfd;->z0:LM4m;

    .line 393
    :cond_22
    check-cast v4, LReh;

    .line 394
    iget-object v6, v2, Lrfd;->Z:Landroid/graphics/SurfaceTexture;

    if-eqz v6, :cond_23

    .line 395
    new-instance v7, LAk8;

    invoke-direct {v7, v15, v0}, LAk8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 396
    :cond_23
    invoke-virtual {v2, v3, v4, v14, v5}, Lrfd;->b(LM4m;LReh;ZLuv0;)V

    .line 397
    invoke-virtual {v3}, LM4m;->start()V

    return-void

    .line 398
    :pswitch_17
    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    check-cast v2, LAHb;

    .line 399
    iget-object v3, v2, LAHb;->f:Ljava/lang/Object;

    check-cast v3, Lju2;

    .line 400
    iget-object v4, v1, Lun;->c:Ljava/lang/Object;

    check-cast v4, Lgj8;

    new-instance v6, Ltj2;

    sget-object v7, LUpi;->G0:LUpi;

    .line 401
    invoke-direct {v6, v7, v5, v14, v15}, Ltj2;-><init>(LUpi;Lys2;ZI)V

    .line 402
    iget-object v2, v2, LAHb;->h:Ljava/lang/Object;

    check-cast v2, Lns0;

    .line 403
    iput-object v4, v3, Lju2;->E0:Lgj8;

    .line 404
    iget-object v4, v3, Lju2;->f:LNr2;

    check-cast v4, LCQf;

    invoke-virtual {v4}, LCQf;->e()Ljs2;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v2}, Lju2;->C1(Ljs2;Ltj2;Lns0;)V

    .line 405
    new-instance v4, LQX6;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v3, v6, v2}, LQX6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 406
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 407
    :pswitch_18
    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, v1, Lun;->c:Ljava/lang/Object;

    check-cast v3, LB24;

    .line 408
    iget-object v4, v3, LB24;->a:Lcom/snap/arshopping/ShoppingLinkView;

    .line 409
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, LDU6;

    invoke-direct {v4, v14, v2, v3}, LDU6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    invoke-interface {v0, v3}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 410
    :pswitch_19
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v1, Lun;->b:Ljava/lang/Object;

    check-cast v2, Lw3n;

    iget-object v3, v1, Lun;->c:Ljava/lang/Object;

    check-cast v3, Lgr0;

    .line 411
    iget-object v4, v2, Lw3n;->d:Lb6n;

    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    new-instance v9, Ldr0;

    invoke-direct {v9, v0, v4}, Ldr0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lb6n;)V

    .line 414
    iget-object v6, v2, Lw3n;->a:Ljava/lang/String;

    iget-object v7, v2, Lw3n;->b:Lk3m;

    iget-boolean v8, v2, Lw3n;->c:Z

    iget-object v10, v2, Lw3n;->e:LVWe;

    iget-boolean v11, v2, Lw3n;->f:Z

    iget-object v12, v2, Lw3n;->g:LW5n;

    iget-boolean v13, v2, Lw3n;->h:Z

    iget-object v14, v2, Lw3n;->i:Ll5n;

    iget-object v15, v2, Lw3n;->j:Ljava/lang/String;

    iget-object v4, v2, Lw3n;->k:Lrs0;

    iget-boolean v5, v2, Lw3n;->l:Z

    iget-boolean v1, v2, Lw3n;->m:Z

    iget-boolean v0, v2, Lw3n;->n:Z

    move-object/from16 v43, v3

    iget-boolean v3, v2, Lw3n;->o:Z

    move/from16 v20, v3

    iget-boolean v3, v2, Lw3n;->p:Z

    move/from16 v21, v3

    iget-boolean v3, v2, Lw3n;->q:Z

    move/from16 v22, v3

    iget-boolean v3, v2, Lw3n;->r:Z

    move/from16 v23, v3

    iget-boolean v3, v2, Lw3n;->s:Z

    move/from16 v24, v3

    iget-boolean v3, v2, Lw3n;->t:Z

    move/from16 v25, v3

    iget-boolean v3, v2, Lw3n;->u:Z

    move/from16 v26, v3

    iget-boolean v3, v2, Lw3n;->v:Z

    move/from16 v27, v3

    iget-boolean v3, v2, Lw3n;->w:Z

    move/from16 v28, v3

    iget-boolean v3, v2, Lw3n;->x:Z

    move/from16 v29, v3

    iget-boolean v3, v2, Lw3n;->y:Z

    move/from16 v30, v3

    iget-boolean v3, v2, Lw3n;->z:Z

    move/from16 v31, v3

    iget-boolean v3, v2, Lw3n;->A:Z

    move/from16 v32, v3

    iget-object v3, v2, Lw3n;->B:Ljava/lang/String;

    move-object/from16 v33, v3

    iget-object v3, v2, Lw3n;->C:Ljava/util/Map;

    move-object/from16 v34, v3

    iget-boolean v3, v2, Lw3n;->D:Z

    move/from16 v35, v3

    iget-boolean v3, v2, Lw3n;->E:Z

    move/from16 v36, v3

    iget-boolean v3, v2, Lw3n;->F:Z

    move/from16 v37, v3

    iget-object v3, v2, Lw3n;->G:Ljava/lang/Boolean;

    move-object/from16 v38, v3

    iget-object v3, v2, Lw3n;->H:Ljava/lang/Boolean;

    move-object/from16 v39, v3

    iget-object v3, v2, Lw3n;->I:Ljava/lang/Boolean;

    move-object/from16 v40, v3

    iget-object v3, v2, Lw3n;->J:Ljava/lang/Boolean;

    iget-object v2, v2, Lw3n;->K:Ljava/lang/Long;

    move-object/from16 v42, v2

    .line 415
    new-instance v2, Lw3n;

    move/from16 v17, v5

    move-object v5, v2

    move-object/from16 v16, v4

    move/from16 v18, v1

    move/from16 v19, v0

    move-object/from16 v41, v3

    invoke-direct/range {v5 .. v42}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;LVWe;ZLW5n;ZLl5n;Ljava/lang/String;Lrs0;ZZZZZZZZZZZZZZZZLjava/lang/String;Ljava/util/Map;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

    move-object/from16 v3, v43

    .line 416
    iget-object v0, v3, Lgr0;->a:Ly8f;

    .line 417
    invoke-interface {v0, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_24
    return-void

    :pswitch_1a
    move-object v2, v1

    .line 418
    iget-object v0, v2, Lun;->b:Ljava/lang/Object;

    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    throw v5

    :pswitch_1b
    move-object v2, v1

    .line 419
    iget-object v0, v2, Lun;->b:Ljava/lang/Object;

    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    throw v5

    :pswitch_1c
    move-object v2, v1

    move-object v1, v0

    .line 420
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v2, Lun;->b:Ljava/lang/Object;

    check-cast v0, Lhq0;

    .line 421
    iget-object v3, v0, Lhq0;->a:Ljava/lang/String;

    .line 422
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_25

    new-instance v0, Ljava/lang/Throwable;

    const-string v3, "Package Id isEmpty"

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_25
    iget-object v3, v2, Lun;->c:Ljava/lang/Object;

    check-cast v3, LvU3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    iget-object v4, v0, Lhq0;->e:Liq0;

    if-eqz v4, :cond_26

    iget-boolean v5, v4, Liq0;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_26
    iget-object v8, v3, LvU3;->b:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v0, Lhq0;->a:Ljava/lang/String;

    invoke-static {v8, v9}, LREn;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    const-string v10, "market://details?id=%s"

    if-nez v8, :cond_2b

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 424
    iget-object v5, v3, LvU3;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v4, v5}, LREn;->i(Liq0;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    .line 425
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 426
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v11, v0, Lhq0;->d:Ljava/util/Map;

    sparse-switch v8, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v8, "com.mi.global.shop"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    goto :goto_c

    .line 427
    :cond_28
    const-string v8, "mimarket://details?id=%s"

    invoke-static {v8, v9, v11}, LREn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_d

    .line 428
    :sswitch_1
    const-string v8, "com.android.vending"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 429
    :goto_b
    invoke-static {v10, v9, v11}, LREn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_d

    .line 430
    :sswitch_2
    const-string v8, "com.sec.android.app.samsungapps"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    goto :goto_c

    .line 431
    :cond_29
    const-string v8, "samsungapps://ProductDetail/%s"

    invoke-static {v8, v9, v11}, LREn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_d

    .line 432
    :sswitch_3
    const-string v8, "com.huawei.appmarket"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    :goto_c
    goto :goto_b

    .line 433
    :cond_2a
    const-string v8, "appmarket://details?id=%s"

    invoke-static {v8, v9, v11}, LREn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 434
    :goto_d
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v12, 0x10000

    invoke-virtual {v11, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v11, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v11, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0, v11, v1, v15}, LvU3;->z(Lhq0;Landroid/content/Intent;Lio/reactivex/rxjava3/core/ObservableEmitter;Z)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_f

    .line 435
    :cond_2b
    iget-object v4, v0, Lhq0;->a:Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Object;

    aput-object v4, v5, v14

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lhq0;->d:Ljava/util/Map;

    if-eqz v5, :cond_2d

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_e

    :cond_2c
    const/16 v8, 0x26

    invoke-static {v8}, LsLn;->d(C)LsLn;

    move-result-object v8

    .line 436
    new-instance v9, LYPf;

    invoke-direct {v9, v8}, LYPf;-><init>(LsLn;)V

    .line 437
    invoke-virtual {v9, v5}, LYPf;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    :try_start_5
    const-string v8, "%s&%s"

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v4, v9, v14

    aput-object v5, v9, v15

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    .line 438
    :catch_3
    :cond_2d
    :goto_e
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 439
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v6, 0x10000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v0, v5, v1, v14}, LvU3;->z(Lhq0;Landroid/content/Intent;Lio/reactivex/rxjava3/core/ObservableEmitter;Z)Z

    .line 440
    :goto_f
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    :cond_2e
    :goto_10
    return-void

    nop

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

    :sswitch_data_0
    .sparse-switch
        -0x619d58dd -> :sswitch_3
        -0x490565ea -> :sswitch_2
        -0x3e676dcf -> :sswitch_1
        0x5ad75d1c -> :sswitch_0
    .end sparse-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 14

    .line 441
    const/4 v0, 0x0

    iget v1, p0, Lun;->a:I

    iget-object v2, p0, Lun;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lun;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 442
    check-cast v5, Lr4f;

    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEhl;

    if-nez v1, :cond_0

    invoke-static {v0, v4, v4}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, LAdl;->c([Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be called if TalkCoreTS is disabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v0, Ltuf;

    const/16 v3, 0x11

    invoke-direct {v0, v3, p1}, Ltuf;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 443
    :pswitch_0
    check-cast v5, LfXm;

    check-cast v2, Ljava/lang/String;

    new-instance v1, LZ28;

    invoke-direct {v1, p1, v3}, LZ28;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    new-instance v6, LZ28;

    invoke-direct {v6, p1, v4}, LZ28;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 444
    iget-object p1, v5, LfXm;->d:Ljava/lang/Object;

    check-cast p1, Lwhb;

    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf7;

    .line 445
    iput-object v2, p1, Laf7;->k:Ljava/lang/String;

    .line 446
    iget-object v2, v5, LfXm;->g:Ljava/lang/Object;

    check-cast v2, Lxhb;

    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 447
    new-instance v7, LR02;

    invoke-direct {v7, v4, v1, v5}, LR02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    invoke-static {p1, v2, v7, v3, v1}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    const/4 v10, 0x0

    const/16 v13, 0x1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    new-instance v1, LAZ1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v6}, LAZ1;-><init>(ILjava/lang/Object;)V

    .line 448
    iput-object v1, p1, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 449
    invoke-virtual {p1}, Laf7;->b()Lcf7;

    move-result-object p1

    .line 450
    invoke-virtual {v5}, LfXm;->g()LLne;

    move-result-object v1

    .line 451
    iget-object v2, p1, Lcf7;->y0:LLme;

    invoke-virtual {v1, p1, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
