.class public final LKw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGLe;
.implements LVLe;
.implements LFcb;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements LPMe;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lcom/snap/cognac/internal/impl/actionbar/MessagesRecyclerView;

.field public final c:LDEa;

.field public final d:Lcom/snap/cognac/internal/view/chat/InAppLayoutManager;

.field public e:LCEa;

.field public f:LdA3;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lez3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKw3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lez3;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f0b054a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/EditText;

    .line 22
    .line 23
    iput-object p2, p0, LKw3;->a:Landroid/widget/EditText;

    .line 24
    .line 25
    const v0, 0x7f0b059a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/snap/cognac/internal/impl/actionbar/MessagesRecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, LKw3;->b:Lcom/snap/cognac/internal/impl/actionbar/MessagesRecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, LDEa;

    .line 41
    .line 42
    invoke-direct {v1, p1}, LDEa;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LKw3;->c:LDEa;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/snap/cognac/internal/view/chat/InAppLayoutManager;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LKw3;->d:Lcom/snap/cognac/internal/view/chat/InAppLayoutManager;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, LDEa;->f:Lcom/snap/cognac/internal/view/chat/InAppLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final b(LCEa;)V
    .locals 4

    .line 1
    iput-object p1, p0, LKw3;->e:LCEa;

    .line 2
    .line 3
    iget-object v0, p0, LKw3;->c:LDEa;

    .line 4
    .line 5
    iput-object p1, v0, LDEa;->i:LCEa;

    .line 6
    .line 7
    iget-object p1, p0, LKw3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LKw3;->e:LCEa;

    .line 13
    .line 14
    iget-object v0, v0, LCEa;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    new-instance v1, LK42;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2, p0}, LK42;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LFV8;

    .line 23
    .line 24
    const/16 v3, 0x17

    .line 25
    .line 26
    invoke-direct {v2, v3}, LFV8;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LKw3;->e:LCEa;

    .line 37
    .line 38
    iget-boolean p1, p1, LCEa;->k:Z

    .line 39
    .line 40
    iget-object v0, p0, LKw3;->a:Landroid/widget/EditText;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 p1, 0x8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LKw3;->b:Lcom/snap/cognac/internal/impl/actionbar/MessagesRecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object p1, p0, LKw3;->c:LDEa;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LDEa;->u(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LKw3;->b:Lcom/snap/cognac/internal/impl/actionbar/MessagesRecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LKw3;->d:Lcom/snap/cognac/internal/view/chat/InAppLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p1}, LASg;->O()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LKw3;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LKw3;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x4

    .line 17
    if-eq p2, v1, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    :goto_1
    iget-object p2, p0, LKw3;->e:LCEa;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_3
    iget-object p2, p0, LKw3;->a:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_4
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v10, LBV2;

    .line 67
    .line 68
    iget-object v1, p0, LKw3;->e:LCEa;

    .line 69
    .line 70
    iget-object v1, v1, LCEa;->j:LGY;

    .line 71
    .line 72
    iget-object v4, v1, LGY;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v1, LGY;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v1, LGY;->c:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v1, v10

    .line 81
    move-object v2, p3

    .line 82
    move-object v3, v9

    .line 83
    invoke-direct/range {v1 .. v8}, LBV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, v10, LBV2;->i:J

    .line 91
    .line 92
    iget-object v1, p0, LKw3;->e:LCEa;

    .line 93
    .line 94
    invoke-static {v10}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v1, LCEa;->d:Ljava/util/TreeSet;

    .line 99
    .line 100
    monitor-enter v3

    .line 101
    :try_start_0
    invoke-virtual {v2, p1}, LoCa;->A(I)LlCa;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-virtual {p1}, LK1;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, LK1;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LBV2;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, LCEa;->a(LBV2;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object p1, p0, LKw3;->e:LCEa;

    .line 125
    .line 126
    iget-object p1, p1, LCEa;->j:LGY;

    .line 127
    .line 128
    iget-object p1, p1, LGY;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v1, LAil;

    .line 131
    .line 132
    invoke-direct {v1}, LAil;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v9, v1, LAil;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget v2, v1, LAil;->a:I

    .line 138
    .line 139
    or-int/2addr v2, v0

    .line 140
    iput v2, v1, LAil;->a:I

    .line 141
    .line 142
    new-instance v2, Lzil;

    .line 143
    .line 144
    invoke-direct {v2}, Lzil;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p3, v2, Lzil;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget p3, v2, Lzil;->c:I

    .line 150
    .line 151
    or-int/2addr p3, v0

    .line 152
    iput p3, v2, Lzil;->c:I

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, v2, Lzil;->e:Ljava/lang/String;

    .line 158
    .line 159
    iget p1, v2, Lzil;->c:I

    .line 160
    .line 161
    or-int/lit8 p1, p1, 0x2

    .line 162
    .line 163
    iput p1, v2, Lzil;->c:I

    .line 164
    .line 165
    const/4 p1, 0x3

    .line 166
    iput p1, v2, Lzil;->a:I

    .line 167
    .line 168
    iput-object v1, v2, Lzil;->b:LSh8;

    .line 169
    .line 170
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p3, p0, LKw3;->f:LdA3;

    .line 175
    .line 176
    if-eqz p3, :cond_6

    .line 177
    .line 178
    check-cast p3, LsB3;

    .line 179
    .line 180
    new-instance v1, LBO6;

    .line 181
    .line 182
    const/16 v2, 0x13

    .line 183
    .line 184
    invoke-direct {v1, v2, p3, p1}, LBO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p3, LsB3;->d:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object p1, p0, LKw3;->c:LDEa;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, LDEa;->u(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, LKw3;->d:Lcom/snap/cognac/internal/view/chat/InAppLayoutManager;

    .line 198
    .line 199
    invoke-virtual {p1}, LASg;->O()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    sub-int/2addr p3, v0

    .line 204
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Landroid/text/Editable;->clear()V

    .line 208
    .line 209
    .line 210
    :goto_3
    return v0

    .line 211
    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p1
.end method
